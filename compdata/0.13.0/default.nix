{ mkDerivation, base, containers, criterion, deepseq, HUnit, lib
, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.13.0";
  sha256 = "d1cd9dc07318b005a409ecdf1e36049497d1d9b116b54fdff0cb2fc5356bcf52";
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
