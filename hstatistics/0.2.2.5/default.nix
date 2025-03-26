{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.5";
  sha256 = "963c6abe45c79435c43cc00d370aaf7278a57fb00e1db174edfba940bceeb549";
  revision = "1";
  editedCabalFile = "0frrxk36kybawfsjn3svlyyy7hwd8nlx6gaclgmqh9ycaskkcg4k";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
