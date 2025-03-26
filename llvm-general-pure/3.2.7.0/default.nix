{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, parsec, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.2.7.0";
  sha256 = "2679dc3e23c3d9cee01fc8546142aa9b46d06e9a056cafe72e5f6254a2b5c317";
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
