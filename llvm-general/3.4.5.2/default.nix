{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.4.5.2";
  sha256 = "93295a3edbd22de809b41ac4c9406bb571ac7109dd5ee3cdf88353a16c0bccd8";
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
