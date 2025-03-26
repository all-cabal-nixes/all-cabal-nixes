{ mkDerivation, base, checkers, containers, DebugTraceHelpers
, gdiff, HUnit, lens, lib, mtl, pointless-haskell, QuickCheck
, specialize-th, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, th-instances, tuple, type-sub-th, uniplate, universe-th
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.0";
  sha256 = "c43afe4337c203ba655f264522e51779c6259410332a2fab00765b924019e3e0";
  libraryHaskellDepends = [
    base containers gdiff lens mtl pointless-haskell template-haskell
    th-expand-syns uniplate
  ];
  testHaskellDepends = [
    checkers containers DebugTraceHelpers gdiff HUnit mtl
    pointless-haskell QuickCheck specialize-th test-framework
    test-framework-hunit test-framework-quickcheck2 th-instances tuple
    type-sub-th universe-th
  ];
  description = "Generate gdiff GADTs and Instances";
  license = lib.licenses.bsd3;
}
