{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.3.12.0";
  sha256 = "e5318162a5a85639f427227aa4a5326af4808ddccd6868e73cfee013f1148b6a";
  libraryHaskellDepends = [
    base containers mtl parsec setenv template-haskell transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
