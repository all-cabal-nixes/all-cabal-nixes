{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "jacobi-theta";
  version = "0.2.1.0";
  sha256 = "0ed9e54914945ecaacd4583eb0e07d147fd94c923d5d8d81ebf48c609d167261";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-theta#readme";
  description = "Jacobi Theta Functions";
  license = lib.licenses.bsd3;
}
