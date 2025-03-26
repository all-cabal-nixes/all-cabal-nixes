{ mkDerivation, base, bindings-DSL, bytestring, enumerator, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, xz
}:
mkDerivation {
  pname = "lzma-enumerator";
  version = "0.1.2";
  sha256 = "6839f831e715d2b3b9edafec07518cc1ff31acac4a908e4b3a7e9a5bee77325f";
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
