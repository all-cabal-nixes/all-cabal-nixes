{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.7";
  sha256 = "0688e81932d1208d205dc614a7ad47b9025872fa11f30ab3a913a6fcf8118255";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
