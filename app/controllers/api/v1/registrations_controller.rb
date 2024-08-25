class Api::V1::RegistrationsController < ApplicationController
private
 def sign_upparams
    params.permit(:email,:password:password_confirmation)
 end

 

end
