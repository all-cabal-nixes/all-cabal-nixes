{ mkDerivation, base, binary, blas, hmatrix, lib, liblapack
, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.3.0.1";
  sha256 = "8596def39f3f1e979d79bb695ea79c59f559dfd709a74412d5512463aa40b460";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
