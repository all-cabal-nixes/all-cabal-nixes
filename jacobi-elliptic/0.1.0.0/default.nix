{ mkDerivation, base, elliptic-integrals, jacobi-theta, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "jacobi-elliptic";
  version = "0.1.0.0";
  sha256 = "2227831b7a2407ecee095f93cd4450eb72268784985dc53e433da8e799d07d80";
  libraryHaskellDepends = [ base elliptic-integrals jacobi-theta ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-elliptic#readme";
  description = "Neville Theta Functions and Jacobi Elliptic Functions";
  license = lib.licenses.bsd3;
}
