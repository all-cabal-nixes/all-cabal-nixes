{ mkDerivation, base, base-compat, bytestring, conduit, HUnit, lib
, lzma, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.2.1";
  sha256 = "e955da2b8b108b3bf07073e12e5b01c46d42c8f3e40828fb1f34cd7e5413a742";
  libraryHaskellDepends = [
    base bytestring conduit lzma resourcet transformers
  ];
  testHaskellDepends = [
    base base-compat bytestring conduit HUnit QuickCheck resourcet
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
