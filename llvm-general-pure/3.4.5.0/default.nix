{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.4.5.0";
  sha256 = "6c276f62b32b830abb2a9b0e575f2fb34bad65d523ae2b6775a795b5d032603d";
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
