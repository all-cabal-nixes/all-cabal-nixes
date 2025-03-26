{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.8";
  sha256 = "a7234defe3cc29c758fab3a2842b1cbb0bd96954c48ff8b281095fab1f7a4217";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
