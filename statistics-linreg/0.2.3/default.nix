{ mkDerivation, base, lib, MonadRandom, random, random-shuffle
, safe, statistics, vector
}:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.2.3";
  sha256 = "6479fd1e37cc64372a596913b0ed8cd269e8511d25d3ccaaf3035599813b6402";
  libraryHaskellDepends = [
    base MonadRandom random random-shuffle safe statistics vector
  ];
  homepage = "http://github.com/alpmestan/statistics-linreg";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
