{ mkDerivation, base, bindings-DSL, bytestring, enumerator, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, xz
}:
mkDerivation {
  pname = "lzma-enumerator";
  version = "0.1.1";
  sha256 = "a36862ace144dcb9e693942d9a49ed3479372996cf9eade609c49683f54039f1";
  libraryHaskellDepends = [
    base bindings-DSL bytestring enumerator mtl
  ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring enumerator HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/alphaHeavy/lzma-enumerator";
  description = "Enumerator interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
