class UserMailer < ActionMailer::Base
  def registration_confirmation(user)
    @user = user
    mail(to: user.email, subject: "Registered", from: "noreply@limitless-mountain-1012.herokuapp.com")
  end
end
