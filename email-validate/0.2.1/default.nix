{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.1";
  sha256 = "d81c4321415b9ad244b8fa69f9d4a7fb4b988c38086b2a7570a537755d8520c4";
  revision = "1";
  editedCabalFile = "00gfjdnv5c7kan8wgvcgi3p73l6z06wn8f2726zq3wzi28yc0knb";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
