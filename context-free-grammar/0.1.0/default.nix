{ mkDerivation, array, base, containers, control-monad-omega, dlist
, HUnit, lib, mtl, pretty, QuickCheck, quickcheck-properties
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "context-free-grammar";
  version = "0.1.0";
  sha256 = "410d97240c586354d7cb68e8032886174a87f2e50c797289e700c73420da4687";
  libraryHaskellDepends = [
    array base containers control-monad-omega dlist mtl pretty
    template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit pretty QuickCheck quickcheck-properties
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/nedervold/context-free-grammar";
  description = "Basic algorithms on context-free grammars";
  license = lib.licenses.bsd3;
}
