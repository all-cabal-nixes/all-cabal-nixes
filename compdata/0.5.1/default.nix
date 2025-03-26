{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, test-framework
, test-framework-quickcheck2, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.5.1";
  sha256 = "b54948ea29631e87cc6e2ddd38bcfbc531aabc49ea3f3eda57067ff89038fb47";
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
