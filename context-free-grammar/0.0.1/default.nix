{ mkDerivation, array, base, containers, control-monad-omega, dlist
, HUnit, lib, mtl, pretty, QuickCheck, quickcheck-properties
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "context-free-grammar";
  version = "0.0.1";
  sha256 = "425ec6c029dfa439cc1d288bd1bcf18a226d880e5bb4f99b4a3aadeef2d1b687";
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
