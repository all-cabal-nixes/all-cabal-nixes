{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.3.7.2";
  sha256 = "56ec3739931efd7e52bdba1dc928357628fa3618acd927939e7e5309790a0b1d";
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
