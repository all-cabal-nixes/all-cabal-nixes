{ mkDerivation, base, lib, math-functions, mwc-random, primitive
, statistics
}:
mkDerivation {
  pname = "statistics-hypergeometric-genvar";
  version = "0.1.0.0";
  sha256 = "f56caf4fd23a70f0660372763a8e56ab7e6e862bd8134cb21f27723ad51e4816";
  libraryHaskellDepends = [
    base math-functions mwc-random primitive statistics
  ];
  homepage = "https://github.com/srijs/statistics-hypergeometric-genvar";
  description = "Random variate generation from hypergeometric distributions";
  license = lib.licenses.mit;
}
