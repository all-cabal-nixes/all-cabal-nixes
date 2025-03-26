{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.3.1";
  sha256 = "59368e30a459b72d2210c3c31a31ec170190a261c2ccd52b777e6ec94c9a60ca";
  revision = "1";
  editedCabalFile = "0fnssihckkswhvisg36qlagirxz8f5ziwf9hmybiaajgfp1h7v7n";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
