{ mkDerivation, base, checkers, DebugTraceHelpers, derive, dlist
, ghc-prim, HUnit, lib, mtl, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, tuple, uniplate
}:
mkDerivation {
  pname = "simple-c-value";
  version = "0.0.0.1";
  sha256 = "faa1bc552624fab7eed87c250ebee3691a4b026de4874035ea9014c668f4c04f";
  libraryHaskellDepends = [
    base DebugTraceHelpers dlist ghc-prim tuple
  ];
  testHaskellDepends = [
    base checkers DebugTraceHelpers derive dlist ghc-prim HUnit mtl
    QuickCheck template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 tuple uniplate
  ];
  homepage = "https://github.com/jfischoff/simple-c-value";
  description = "A simple C value type";
  license = lib.licenses.bsd3;
}
