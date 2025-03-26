{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.6.1.2";
  sha256 = "d9dc4ff9b4354a215b98a967a515c52b0437fc229d1a825f01a20fa619666537";
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base containers deepseq derive HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-expand-syns transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq derive mtl QuickCheck random
    template-haskell th-expand-syns transformers uniplate
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
