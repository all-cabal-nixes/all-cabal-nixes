{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.3";
  sha256 = "d4852352ed9b5ee4b8e7f519d512047e5976804563151c3bd092589248fc7738";
  libraryHaskellDepends = [
    base binary hmatrix storable-complex vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
