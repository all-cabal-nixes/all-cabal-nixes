{ mkDerivation, base, criterion, deepseq, deepseq-generics, heap
, lib, mersenne-random-pure64, MonadRandom, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.3";
  sha256 = "d387e3f98b7bd270ba972e649733b7badefbe75022f7278076d05a390aed1d32";
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
