{ mkDerivation, base, hslogger, lib, mime-mail, text }:
mkDerivation {
  pname = "exception-mailer";
  version = "0.3";
  sha256 = "0d59c0204f2ed984c9ee6437f44d5d3fb3fa4e81df68903c476f425974df887c";
  libraryHaskellDepends = [ base hslogger mime-mail text ];
  homepage = "https://github.com/drpowell/exception-mailer";
  description = "Catch all runtime exceptions and send an email";
  license = lib.licenses.bsd3;
}
