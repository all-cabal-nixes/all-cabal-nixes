{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.3.14.3";
  sha256 = "500a986cca6d337632701fa40ca7dfb44b1fdb4239f31fae7df1d22b898b1455";
  libraryHaskellDepends = [
    array base bytestring containers llvm-general-pure mtl parsec
    setenv template-haskell transformers transformers-compat
    utf8-string
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit llvm-general-pure mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers transformers-compat
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
