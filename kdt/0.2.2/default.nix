{ mkDerivation, base, criterion, deepseq, deepseq-generics, lib
, mersenne-random-pure64, MonadRandom, pqueue, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.2";
  sha256 = "7147d63c98c85481a95f3208ec1a52f622e3a4190a53b160e2ba16e53b0949ce";
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
