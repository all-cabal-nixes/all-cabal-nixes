{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.8";
  sha256 = "b844420ce1e76e11ab04fba7e826b98449e166c6b08c78ba01b9e021752200b3";
  libraryHaskellDepends = [
    base binary hmatrix storable-complex vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
