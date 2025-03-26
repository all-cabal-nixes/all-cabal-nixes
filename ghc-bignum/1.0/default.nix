{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-bignum";
  version = "1.0";
  sha256 = "3586258e382d1513275dce6bbf39d4fca84ccb6880c66ee2121d9b8f30228876";
  description = "GHC BigNum library";
  license = lib.licenses.bsd3;
}
