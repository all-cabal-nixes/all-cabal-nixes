{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.4";
  sha256 = "c5627b098a1fe3008b0c5a680d5a6ef1bd493d415e9fc48f85cba0b69609cc51";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
