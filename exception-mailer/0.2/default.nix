{ mkDerivation, base, hslogger, lib, mime-mail, text }:
mkDerivation {
  pname = "exception-mailer";
  version = "0.2";
  sha256 = "a8d220848fbb541b24e64230a72d78921820d757789e3cf4f7e585b14c429219";
  libraryHaskellDepends = [ base hslogger mime-mail text ];
  homepage = "https://github.com/drpowell/exception-mailer";
  description = "Catch all runtime exceptions and send an email";
  license = lib.licenses.bsd3;
}
