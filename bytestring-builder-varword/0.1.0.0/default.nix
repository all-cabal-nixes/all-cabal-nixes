{ mkDerivation, attoparsec, attoparsec-varword, base, bytestring
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "bytestring-builder-varword";
  version = "0.1.0.0";
  sha256 = "e109670c4a16bc0fd394dfae8d2259522f418bd7bc6db0e310c0c9f10ff1ecd2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    attoparsec attoparsec-varword base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/concert/hs-varword#readme";
  description = "Variable-length integer encoding";
  license = lib.licenses.lgpl3Only;
}
