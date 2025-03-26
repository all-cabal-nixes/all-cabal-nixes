{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.5.4";
  sha256 = "e657ac9bb672b502d5dec0e8920679a5833be5bfe0a8a981b7eccc0a99a0e47b";
  revision = "1";
  editedCabalFile = "125rdlpfvm6bn1jv9fhwnhfyy8g281zw9dnw2pm8bhl3hrcn4bj2";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
