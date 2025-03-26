{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, parsec, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.3.7.0";
  sha256 = "5f867f9a7bba79e879fa2011125c862eb76406d5f57007556cc0734e4ca45fd9";
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
