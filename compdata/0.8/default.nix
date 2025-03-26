{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.8";
  sha256 = "2559cb05a540dc1fe2bf88b3d7982b8ff0f0bd2bf44f26ceaa9b84d3418e0968";
  revision = "1";
  editedCabalFile = "1f50limwvj4kk7fqvg61bkxgxj3bsdm8ramk39da85qqsczgs0g4";
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers tree-view
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
