{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.6.1.3";
  sha256 = "75d1258997a76a274b4669aff567e4426a5b46d9555b8fa482c0e4794afb5c8b";
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
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
