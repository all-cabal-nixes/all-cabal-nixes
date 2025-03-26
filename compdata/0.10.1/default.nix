{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.10.1";
  sha256 = "61572f134ec555695905c28db76c8f1f50df531337e56d5c74a16a52c58840cb";
  revision = "1";
  editedCabalFile = "1srhyn1m9ls7hcsr84y56y41pl0mp58lldcd2vzgsdwspd95zb5y";
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
