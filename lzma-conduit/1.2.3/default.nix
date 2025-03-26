{ mkDerivation, base, base-compat, bytestring, conduit, HUnit, lib
, lzma, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.2.3";
  sha256 = "3f980a11565128aac6f5f433bfd81999756a0c00bd2032bd5849909721abbbde";
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
