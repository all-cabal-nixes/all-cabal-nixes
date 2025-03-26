{ mkDerivation, array, base, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "nbt";
  version = "0.7";
  sha256 = "b96cba438469212d5b5ee1a009688b3b83028bc3edf932cc0c8a82f234f12b82";
  revision = "1";
  editedCabalFile = "1llm3jzvff19jn7xvmcx28902fscd01bqzyfscma5mr720grgzr1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring cereal text ];
  testHaskellDepends = [
    array base bytestring cereal HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text zlib
  ];
  homepage = "https://github.com/acfoltzer/nbt";
  description = "A parser/serializer for Minecraft's Named Binary Tag (NBT) data format";
  license = lib.licenses.bsd3;
}
