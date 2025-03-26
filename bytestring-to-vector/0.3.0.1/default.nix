{ mkDerivation, base, byteorder, bytestring, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "bytestring-to-vector";
  version = "0.3.0.1";
  sha256 = "ccfb5bdccd88a5be488acb291a5863d9026e109d2178e58d87948b43b519284a";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base byteorder bytestring QuickCheck vector
  ];
  homepage = "https://github.com/sheyll/bytestring-to-vector";
  description = "Convert between ByteString and Vector.Storable without copying";
  license = lib.licenses.bsd3;
}
