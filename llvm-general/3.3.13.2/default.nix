{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.3.13.2";
  sha256 = "d9540aa2c1e7f3949a84ebd6441f8980c51d989a83db99e7ce6074dd93a5da17";
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
