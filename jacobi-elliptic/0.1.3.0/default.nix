{ mkDerivation, base, elliptic-integrals, jacobi-theta, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "jacobi-elliptic";
  version = "0.1.3.0";
  sha256 = "af49402b25fa21aab9bd307e8d5ef35ac379af14bdb4d602a28b38f67572368e";
  libraryHaskellDepends = [ base elliptic-integrals jacobi-theta ];
  testHaskellDepends = [ base elliptic-integrals tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-elliptic#readme";
  description = "Neville Theta Functions and Jacobi Elliptic Functions";
  license = lib.licenses.bsd3;
}
