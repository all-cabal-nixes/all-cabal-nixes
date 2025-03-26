{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, llvm-general-pure, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.7.1";
  sha256 = "3a7e39aa77f7c0ac6e7ee5a9847fd13cce4e25795d3d894fb17c735aa592bae4";
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
