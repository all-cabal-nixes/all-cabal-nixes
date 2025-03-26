{ mkDerivation, base, containers, deepseq, derive, HUnit, lib, mtl
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.6";
  sha256 = "cca6f282e468435fad1911ef08a920dc4dffc5ef39a5e77a00433b9e480f4dce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base containers deepseq derive HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-expand-syns transformers
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
