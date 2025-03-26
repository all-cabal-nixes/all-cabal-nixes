{ mkDerivation, base, elliptic-integrals, jacobi-theta, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "jacobi-elliptic";
  version = "0.1.1.0";
  sha256 = "339c57845f5336103c2985eeaa79ed1411d5a68aff7e54b8fc65dc9257d08eef";
  libraryHaskellDepends = [ base elliptic-integrals jacobi-theta ];
  testHaskellDepends = [ base elliptic-integrals tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-elliptic#readme";
  description = "Neville Theta Functions and Jacobi Elliptic Functions";
  license = lib.licenses.bsd3;
}
