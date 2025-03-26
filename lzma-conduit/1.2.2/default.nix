{ mkDerivation, base, base-compat, bytestring, conduit, HUnit, lib
, lzma, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.2.2";
  sha256 = "0b72004857486c00f7cb5c7ff87f566e255afc9c2abdd51e51258bfba109d8fc";
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
