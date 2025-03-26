{ mkDerivation, base, checkers, composition, DebugTraceHelpers
, derive, HUnit, lib, MissingH, mtl, newtype, newtype-th
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, type-sub-th, uniplate, universe-th
}:
mkDerivation {
  pname = "specialize-th";
  version = "0.0.0.1";
  sha256 = "ffb92286fdc5936217fed73ed247b526e4396473a955ce5e8c1528839e998d25";
  libraryHaskellDepends = [
    base composition derive MissingH mtl newtype newtype-th
    template-haskell th-expand-syns type-sub-th uniplate universe-th
  ];
  testHaskellDepends = [
    base checkers composition DebugTraceHelpers derive HUnit MissingH
    mtl newtype newtype-th QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 th-expand-syns
    type-sub-th uniplate universe-th
  ];
  homepage = "https://github.com/jfischoff/specialize-th";
  description = "Create specialized types from polymorphic ones using TH";
  license = lib.licenses.bsd3;
}
