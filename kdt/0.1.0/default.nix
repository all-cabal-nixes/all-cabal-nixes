{ mkDerivation, base, criterion, deepseq, deepseq-generics, lib
, mersenne-random-pure64, MonadRandom, pqueue, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.1.0";
  sha256 = "3374bd0157c6ed69ac20b8a7ba946c59b5a53a8868c8e9852a2c81b531f406a7";
  libraryHaskellDepends = [
    base deepseq deepseq-generics pqueue QuickCheck
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion mersenne-random-pure64 MonadRandom pqueue
  ];
  homepage = "https://github.com/giogadi/kdt";
  description = "Fast and flexible k-d trees for various types of point queries";
  license = lib.licenses.mit;
}
