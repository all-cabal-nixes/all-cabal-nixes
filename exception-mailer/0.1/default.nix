{ mkDerivation, base, hslogger, lib, mime-mail, text }:
mkDerivation {
  pname = "exception-mailer";
  version = "0.1";
  sha256 = "f915b811e774e340a626b5984a529c733e6f28da427da02bf18697861f80173a";
  libraryHaskellDepends = [ base hslogger mime-mail text ];
  homepage = "https://github.com/drpowell/exception-mailer";
  description = "Catch all runtime exceptions and send an email";
  license = "GPL";
}
