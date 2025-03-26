{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, test-framework
, test-framework-quickcheck2, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.5.3";
  sha256 = "f74b89c733c2485c90589b872b48dcf88fb9afa31e016be75e4ed54b8245e2f5";
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
