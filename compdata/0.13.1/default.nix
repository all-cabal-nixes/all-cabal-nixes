{ mkDerivation, base, containers, criterion, deepseq, HUnit, lib
, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.13.1";
  sha256 = "54d88215fbf304894f9c5f393c6b4d9025c36012971c2bdad5eb3124da0d3300";
  revision = "1";
  editedCabalFile = "12bhc1vpnlshq2kap9p3j6a7pxwdm7b761rr64g6c5xdla5y3vpq";
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
