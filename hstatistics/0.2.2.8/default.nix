{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.8";
  sha256 = "9be04ea86c1178bf3352f08651e9aadd6784f01c6e1abe5f92ba90f70f3de220";
  revision = "1";
  editedCabalFile = "10nakfd32ahhpn0n8j1igassir7qr46x97gsqsphcxb09nm8irkk";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
