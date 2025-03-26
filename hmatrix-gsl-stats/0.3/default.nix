{ mkDerivation, base, binary, blas, hmatrix, lib, liblapack
, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.3";
  sha256 = "b54e76a7525a8657b5a3e34e4dc1ca13864d4531dcff7eb154f063702a4795c3";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
