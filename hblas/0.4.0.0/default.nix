{ mkDerivation, base, blas, hspec, lib, liblapack, primitive
, storable-complex, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.4.0.0";
  sha256 = "8bbd167775fd0bd14cbd24fc637de1d6fa4ba98ecf7781391cdae98426366b0a";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base hspec primitive vector ];
  homepage = "http://github.com/wellposed/hblas/";
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
