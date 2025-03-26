{ mkDerivation, base, criterion, deepseq, deepseq-generics, lib
, mersenne-random-pure64, MonadRandom, pqueue, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.0";
  sha256 = "44fe7c3dbf864227fa8f78711b721dcce0dded42f5d0bb71592719958974d84b";
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
