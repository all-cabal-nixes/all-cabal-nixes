{ mkDerivation, array, base, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "nbt";
  version = "0.5.1";
  sha256 = "009bc5cd0834329c4944768b86d69ef4cf2b87507263eb4415adf34a6c262820";
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
