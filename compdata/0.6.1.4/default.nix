{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.6.1.4";
  sha256 = "72712f05c7586051fde64af7f3f8b6da9fe88f29c52c23140f12bf024e662ba7";
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
