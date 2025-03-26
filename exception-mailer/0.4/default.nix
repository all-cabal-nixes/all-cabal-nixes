{ mkDerivation, base, hslogger, lib, mime-mail, text }:
mkDerivation {
  pname = "exception-mailer";
  version = "0.4";
  sha256 = "d97b02f2e39c51f6ed35b62745ec289959ea65e385d48c25eb795a2dd0d4bd87";
  libraryHaskellDepends = [ base hslogger mime-mail text ];
  homepage = "https://github.com/drpowell/exception-mailer";
  description = "Catch all runtime exceptions and send an email";
  license = lib.licenses.bsd3;
}
