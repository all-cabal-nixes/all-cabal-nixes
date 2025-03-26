{ mkDerivation, base, criterion, deepseq, deepseq-generics, heap
, lib, mersenne-random-pure64, MonadRandom, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.5";
  sha256 = "6a381caec4426cbfa81c150da9deb57523c60df3bd9fe8468784ef2969dd6469";
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
