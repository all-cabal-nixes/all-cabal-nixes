{ mkDerivation, base, bytestring, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.2.0.2";
  sha256 = "43b9051401d59714766d96d48435ee01016454e524af54be51427dcf804cc1e3";
  libraryHaskellDepends = [
    base bytestring genvalidity QuickCheck validity validity-bytestring
  ];
  testHaskellDepends = [
    base bytestring genvalidity genvalidity-hspec hspec QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for ByteString";
  license = lib.licenses.mit;
}
