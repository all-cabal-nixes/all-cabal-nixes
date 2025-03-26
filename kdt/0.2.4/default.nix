{ mkDerivation, base, criterion, deepseq, deepseq-generics, heap
, lib, mersenne-random-pure64, MonadRandom, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.4";
  sha256 = "bc0f8f9ac0cb01466273171f47b627abe170d1130bd59657fb9198b4f9479f9a";
  libraryHaskellDepends = [ base deepseq deepseq-generics heap ];
  testHaskellDepends = [ base deepseq deepseq-generics QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics heap mersenne-random-pure64
    MonadRandom QuickCheck
  ];
  homepage = "https://github.com/giogadi/kdt";
  description = "Fast and flexible k-d trees for various types of point queries";
  license = lib.licenses.mit;
}
