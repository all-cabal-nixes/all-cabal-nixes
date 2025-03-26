{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.3.7.0";
  sha256 = "7cbd71c568e2d3cf0c3ba215f237cd6d30f847976c5186a68183ec14e4fc30b1";
  libraryHaskellDepends = [
    array base bytestring containers llvm-general-pure mtl parsec
    setenv template-haskell text transformers
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit llvm-general-pure mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
