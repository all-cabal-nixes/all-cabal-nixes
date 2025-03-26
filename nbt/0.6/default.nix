{ mkDerivation, array, base, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "nbt";
  version = "0.6";
  sha256 = "4db207844f21a0073d6346613d61cf00b02a7da7c32ba501413c3b0624ed9651";
  revision = "1";
  editedCabalFile = "0ij5jyaffmar5npkwhiigk38dh8v8ip55phv5x912mwlbd0azq6z";
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
