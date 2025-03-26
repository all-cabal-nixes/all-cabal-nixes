{ mkDerivation, base, hslogger, lib, mime-mail, text }:
mkDerivation {
  pname = "exception-mailer";
  version = "0.4.1";
  sha256 = "43a8080ce813dc918dddf6a9372a84d938666fb8d8a96e1cb0b1d10752861f19";
  libraryHaskellDepends = [ base hslogger mime-mail text ];
  homepage = "https://github.com/drpowell/exception-mailer";
  description = "Catch all runtime exceptions and send an email";
  license = lib.licenses.bsd3;
}
