{ mkDerivation, base, checkers, composition, DebugTraceHelpers
, derive, HUnit, lib, MissingH, mtl, newtype, newtype-th
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, tuple, type-sub-th, uniplate, universe-th
}:
mkDerivation {
  pname = "specialize-th";
  version = "0.0.0.8";
  sha256 = "ccca66f88869abbff3716bc690e50301ab90fc2118b89fc6691129f911d02bad";
  libraryHaskellDepends = [
    base composition derive MissingH mtl newtype newtype-th
    template-haskell th-expand-syns tuple type-sub-th uniplate
    universe-th
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
