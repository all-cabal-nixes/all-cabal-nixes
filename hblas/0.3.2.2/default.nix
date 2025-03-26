{ mkDerivation, base, blas, HUnit, lib, liblapack, primitive
, storable-complex, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.3.2.2";
  sha256 = "bc76782240b9e039cd6a53c65b0e2741d1dc6c1ef73eeb2e794d80d8136468e4";
  revision = "3";
  editedCabalFile = "1mv9bv4bjs2n4sghpwz362wqfd0145q58zf4kqzc56r5sh6y4hnf";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit vector ];
  homepage = "http://github.com/wellposed/hblas/";
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
