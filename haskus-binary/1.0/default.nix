{ mkDerivation, base, bytestring, cereal, criterion, haskus-utils
, lib, mtl, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.0";
  sha256 = "c293cbb0c5ce0b71471e192adbdb5a5515be1db1469bce813511e27afa4780bf";
  libraryHaskellDepends = [
    base bytestring cereal haskus-utils mtl
  ];
  testHaskellDepends = [
    base bytestring haskus-utils QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licenses.bsd3;
}
