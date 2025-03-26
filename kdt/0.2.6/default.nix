{ mkDerivation, base, containers, criterion, deepseq
, deepseq-generics, heap, lib, mersenne-random-pure64, MonadRandom
, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.6";
  sha256 = "614712f0569ae0e02c8c35cf18f73edc368f6e7bc411ddaa41e90c3c9485ac14";
  libraryHaskellDepends = [ base deepseq deepseq-generics heap ];
  testHaskellDepends = [
    base containers deepseq deepseq-generics QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics heap mersenne-random-pure64
    MonadRandom QuickCheck
  ];
  homepage = "https://github.com/giogadi/kdt";
  description = "Fast and flexible k-d trees for various types of point queries";
  license = lib.licenses.mit;
}
