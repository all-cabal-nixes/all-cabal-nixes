{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.4.2.2";
  sha256 = "488315520187860c37a564dd469fc3af61392863f2a4d7bf241cdcaa28e02b3f";
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
