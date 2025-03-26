{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.5.1.0";
  sha256 = "e5349189b1c203793dd4f0e2a582b633f09fa311340189b3ade004f4794b8097";
  libraryHaskellDepends = [
    base containers mtl parsec setenv template-haskell transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/bscarlet/llvm-general/";
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
