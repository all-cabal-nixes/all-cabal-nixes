{ mkDerivation, base, lib, MonadRandom, random, random-shuffle
, safe, statistics, vector
}:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.3";
  sha256 = "6273c2166b8072814ede516c7c9f1e13a158b5013938fdf83a3ea2355aee8909";
  libraryHaskellDepends = [
    base MonadRandom random random-shuffle safe statistics vector
  ];
  homepage = "http://github.com/alpmestan/statistics-linreg";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
