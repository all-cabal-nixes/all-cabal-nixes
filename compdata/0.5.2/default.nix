{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, test-framework
, test-framework-quickcheck2, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.5.2";
  sha256 = "001dc916adcf7ed3d66696f26108137dd8a810cc6d56c939405dbfb18fe21c45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    test-framework test-framework-quickcheck2 th-expand-syns
    transformers
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
