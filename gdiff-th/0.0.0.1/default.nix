{ mkDerivation, base, checkers, DebugTraceHelpers, gdiff, HUnit
, lib, mtl, QuickCheck, specialize-th, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, th-instances, tuple, type-sub-th, uniplate, universe-th
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.0.0.1";
  sha256 = "f4c674954d5d4c57a2aab11c43f36deee2fc348cac8e4799d022797fffd0f5bd";
  libraryHaskellDepends = [
    base gdiff mtl specialize-th template-haskell tuple type-sub-th
    uniplate universe-th
  ];
  testHaskellDepends = [
    base checkers DebugTraceHelpers gdiff HUnit mtl QuickCheck
    specialize-th template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-instances tuple type-sub-th uniplate
    universe-th
  ];
  description = "Generate gdiff GADTs and Instances";
  license = lib.licenses.bsd3;
}
