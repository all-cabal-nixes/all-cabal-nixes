{ mkDerivation, base, bindings-DSL, bytestring, enumerator, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, xz
}:
mkDerivation {
  pname = "lzma-enumerator";
  version = "0.1.3";
  sha256 = "61ca2349d45de89e38b8ffc849b7d31dacb8511c01285def10178461dc42ff5f";
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
