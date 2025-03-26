{ mkDerivation, base, bytestring, containers, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base64-bytestring";
  version = "1.0.0.1";
  sha256 = "ab25abf4b00a2f52b270bc3ed43f1d59f16c8eec9d7dffb14df1e9265b233b50";
  revision = "1";
  editedCabalFile = "1bq7hb1n54pf1g8r05lzclyvfp0sc6m340clk9ndp1bwkz6s0a54";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/bos/base64-bytestring";
  description = "Fast base64 encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}
