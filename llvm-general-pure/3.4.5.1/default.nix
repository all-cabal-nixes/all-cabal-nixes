{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.4.5.1";
  sha256 = "7e7bbda6619f842ab94ee46e5c0e62e9e87b04ecdc8ff3ddedeb673a9cbb0848";
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
