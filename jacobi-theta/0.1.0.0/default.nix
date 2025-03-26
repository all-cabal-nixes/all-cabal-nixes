{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "jacobi-theta";
  version = "0.1.0.0";
  sha256 = "5519ded0ddb8ea2b468896c015ca29d61aed95ba10482326811e17744e68f0cc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-theta#readme";
  description = "Jacobi Theta Functions";
  license = lib.licenses.bsd3;
}
