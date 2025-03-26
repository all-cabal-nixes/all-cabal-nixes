{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, LLVM-3.2svn, llvm-config, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.0.2";
  sha256 = "715874f65f4e5151b5b0a56d45ed4b80d0139d594441c15960376f3a9f31805b";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec setenv template-haskell
    text transformers
  ];
  librarySystemDepends = [ LLVM-3.2svn ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
