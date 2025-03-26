{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.2.7.2";
  sha256 = "161f178941a70f50197a5e8e5d6bb0473a8cea72ab358b205a469e458f1a45cc";
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
