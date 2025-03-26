{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1";
  sha256 = "f823f72bc3eb4eeae419c22dc645e3483a71aacdcc5e4af32f67b2d6458a6f84";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
