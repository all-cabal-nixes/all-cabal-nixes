{ mkDerivation, base, lib, MonadRandom, random, random-shuffle
, safe, statistics, vector
}:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.2.4";
  sha256 = "72f6ebb2d96181e900d7ecf3d9663a1a8c4fd73177912810f3670e691da3d950";
  libraryHaskellDepends = [
    base MonadRandom random random-shuffle safe statistics vector
  ];
  homepage = "http://github.com/alpmestan/statistics-linreg";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
