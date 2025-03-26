{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.10";
  sha256 = "10d14424338033c66f3ca0fa27ef6793474747d0a66d28068dfb14ce55936894";
  revision = "2";
  editedCabalFile = "0qbwvj3ri16gy01rhj00k95gvn8gbykm3j6qnsf46xj6yqp428k7";
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
