{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.1.1";
  sha256 = "f40aa5e46cc59b857287f5a5b81f6abfef845bb9c2f5658c3536b87ebbf64818";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
