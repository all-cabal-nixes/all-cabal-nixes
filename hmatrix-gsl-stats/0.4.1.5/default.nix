{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.5";
  sha256 = "9d470f17fd32b5d27d4ec4e713885b380755bb952882363e6f602dc05b0a12c7";
  libraryHaskellDepends = [
    base binary hmatrix storable-complex vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
