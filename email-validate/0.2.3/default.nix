{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.3";
  sha256 = "30a904c870420e1e47f3b8fb54a66e73970dcd11e5886d0c2d07f5c80b452fa0";
  revision = "1";
  editedCabalFile = "0mxvw244hwvydcfbcdyws1m9nifx0jg081vqcdpbnkpdwaqg7cs6";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
