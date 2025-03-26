{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.3.14.4";
  sha256 = "4d052b12ad89c5e7cef27f18addb3f31b3e3b596525363910fa959ab3693d7de";
  revision = "1";
  editedCabalFile = "1c3ydh8f28csxc440888x00g081pqp4pgjb6yv4wv4ycb1nyxd74";
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
