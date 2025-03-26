{ mkDerivation, base, blas, HUnit, lib, liblapack, primitive
, storable-complex, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.3.0.0";
  sha256 = "8bb9fd402b1e67b22d89e290ea053c1d179c6f1ec4712dba2e07614c97f80d09";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit vector ];
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
