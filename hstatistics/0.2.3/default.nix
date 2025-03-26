{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.3";
  sha256 = "32eed7c6fa2dffb4c82057fa4a28b98585b35ee924815d9f7f33f19e974dbc52";
  revision = "1";
  editedCabalFile = "1279b2fz1h459h31c96mhm8ic08cydmx2dy8slm13jb41rhwfw5x";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
