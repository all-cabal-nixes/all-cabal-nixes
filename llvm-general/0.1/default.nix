{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, LLVM-3.2svn, llvm-config, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "0.1";
  sha256 = "b2a53bd228320f039513fe84399dc5f89475ffb7b591d095cf549aa9575cad1d";
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
