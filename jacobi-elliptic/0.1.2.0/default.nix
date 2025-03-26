{ mkDerivation, base, elliptic-integrals, jacobi-theta, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "jacobi-elliptic";
  version = "0.1.2.0";
  sha256 = "49825bcf0be3cb084cd16b22bd368eadad883e2047a3e258cf2bc5ddec1c9892";
  libraryHaskellDepends = [ base elliptic-integrals jacobi-theta ];
  testHaskellDepends = [ base elliptic-integrals tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-elliptic#readme";
  description = "Neville Theta Functions and Jacobi Elliptic Functions";
  license = lib.licenses.bsd3;
}
