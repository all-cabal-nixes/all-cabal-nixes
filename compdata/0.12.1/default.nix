{ mkDerivation, base, containers, criterion, deepseq, HUnit, lib
, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.12.1";
  sha256 = "05b8647de09834ae71e6ff6bea08d66aac39d3078290d36e9e506f89df1a4a4f";
  revision = "2";
  editedCabalFile = "1809imnjf80b080qcmym9vln56pna41w9vv6aiqf7j3dxjhdp4i4";
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
