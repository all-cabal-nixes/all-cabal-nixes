{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.3.0.2";
  sha256 = "f6af9317b463c4b0e004f74bc172e07d548733a2e77da63d9bace99cde3d17d8";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
