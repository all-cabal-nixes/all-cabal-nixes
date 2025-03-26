{ mkDerivation, array, base, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "nbt";
  version = "0.5";
  sha256 = "063a12e5ef5d35ce62006d593a070f6d8aab9ef03fd532dfb2d3dd1db51484a2";
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
