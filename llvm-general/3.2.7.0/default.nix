{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.7.0";
  sha256 = "0efbbf8757ad4cbb63e2d5d041d90320793cb874cab91729e47e9a7d1b534129";
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
