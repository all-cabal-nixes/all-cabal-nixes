{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.3.0.3";
  sha256 = "970655aad56a499c9ae5b162e454845dc33e9e9342a82fd5a3584dcced1c307f";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
