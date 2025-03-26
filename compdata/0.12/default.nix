{ mkDerivation, base, containers, criterion, deepseq, HUnit, lib
, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.12";
  sha256 = "9b145f57483999520fde13e4105878d898576d78abed0dcb38712d0264ad082c";
  revision = "2";
  editedCabalFile = "1d4yzcfpkvhzpqch90q7wql5vzl5mwladmrjlc8wl03aswrd9zn0";
  libraryHaskellDepends = [
    base containers deepseq mtl QuickCheck template-haskell
    th-expand-syns transformers tree-view
  ];
  testHaskellDepends = [
    base containers deepseq HUnit mtl QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
    th-expand-syns transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl QuickCheck random
    template-haskell th-expand-syns transformers uniplate
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
