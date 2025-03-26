{ mkDerivation, alex, array, base, containers, control-monad-omega
, dlist, happy, HUnit, lib, mtl, pretty, QuickCheck
, quickcheck-properties, semigroups, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "context-free-grammar";
  version = "0.1.1";
  sha256 = "242ccfd8b458aa2056fb43d65ad00193db73b23e3e5394b6f8579e1236aaba97";
  libraryHaskellDepends = [
    array base containers control-monad-omega dlist mtl pretty
    semigroups template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers HUnit pretty QuickCheck quickcheck-properties
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/nedervold/context-free-grammar";
  description = "Basic algorithms on context-free grammars";
  license = lib.licenses.bsd3;
}
