{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.3.10.0";
  sha256 = "95bf1f772910420107e24d38abf51b7941fa0705fc9048e20380a486b8c6378f";
  libraryHaskellDepends = [
    base containers mtl parsec setenv template-haskell transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
