{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.1";
  sha256 = "9da3fd493c5490697cc2dda4c2cc301c88500e027b1919c941f39ab310a0dd1d";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
