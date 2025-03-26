{ mkDerivation, base, base-compat, bytestring, conduit, HUnit, lib
, lzma, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.2.0";
  sha256 = "6a1dd57bb9fd73d4263e3e74db4d40bd0841272f907a328b0a4d08b26ca0ff4a";
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
