{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, parsec, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.2.7.1";
  sha256 = "d6fbc667493de47fdf7d4ca968d92e76422b265c78e221bc05227435bed1fc60";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec setenv template-haskell
    text transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
