{ mkDerivation, array, base, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "nbt";
  version = "0.4";
  sha256 = "228280c629429473b5929284c6d22c4196c150f201bc1d450a37295bb87c5fbd";
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
