{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib
, math-functions, mwc-random, QuickCheck, random-fu, vector
}:
mkDerivation {
  pname = "random-hypergeometric";
  version = "0.1.0.0";
  sha256 = "f051bc611d5aa1801c922f110d5c6d01210b71acc917fa138b65c9c8ad90e449";
  libraryHaskellDepends = [ base math-functions random-fu ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck math-functions mwc-random
    QuickCheck random-fu vector
  ];
  homepage = "https://github.com/srijs/random-hypergeometric";
  description = "Random variate generation from hypergeometric distributions";
  license = lib.licenses.mit;
}
