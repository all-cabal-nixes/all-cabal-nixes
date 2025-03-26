{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.4.5.2";
  sha256 = "d28cd7fbcdbb174b18fd092db33a69a4f9a94531fb4358b54ce65b10fcb079f9";
  libraryHaskellDepends = [
    base containers mtl parsec setenv template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
