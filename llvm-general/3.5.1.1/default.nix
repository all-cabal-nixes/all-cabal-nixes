{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.5.1.1";
  sha256 = "e1f636b445b5a161750273d11a4a70ac1263c237dd47b1b347c6150fdfd29733";
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
  homepage = "http://github.com/bscarlet/llvm-general/";
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
