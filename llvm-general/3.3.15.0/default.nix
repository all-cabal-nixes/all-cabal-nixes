{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.3.15.0";
  sha256 = "5b6ae00cd48c16f823818db1372f62527452222f853795879f1880af29d94315";
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
