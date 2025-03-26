{ mkDerivation, base, bindings-DSL, bytestring, conduit, HUnit, lib
, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.1.2";
  sha256 = "0c1c05ce7be4d82fc039a48c0fa266f4290454be295c9582ad7e8d60d39df408";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring conduit HUnit QuickCheck resourcet test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
