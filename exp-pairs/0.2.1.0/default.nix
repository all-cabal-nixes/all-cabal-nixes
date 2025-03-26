{ mkDerivation, base, bimap, containers, deepseq, gauge, ghc-prim
, lib, matrix, prettyprinter, QuickCheck, random, raw-strings-qq
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.2.1.0";
  sha256 = "d7b66f17ed5c652a7f2f1ff52cd845dbb022b9bebb5cf8e9df0c23b0c8784307";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim prettyprinter
  ];
  testHaskellDepends = [
    base matrix QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base bimap containers gauge prettyprinter raw-strings-qq
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
