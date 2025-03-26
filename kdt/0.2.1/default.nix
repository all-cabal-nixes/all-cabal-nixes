{ mkDerivation, base, criterion, deepseq, deepseq-generics, lib
, mersenne-random-pure64, MonadRandom, pqueue, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.1";
  sha256 = "651ff099e12108702bd2d8cc0c30714601dc0edf639415f2e1eee968f018fcd4";
  libraryHaskellDepends = [ base deepseq deepseq-generics pqueue ];
  testHaskellDepends = [ base deepseq deepseq-generics QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics mersenne-random-pure64
    MonadRandom pqueue QuickCheck
  ];
  homepage = "https://github.com/giogadi/kdt";
  description = "Fast and flexible k-d trees for various types of point queries";
  license = lib.licenses.mit;
}
