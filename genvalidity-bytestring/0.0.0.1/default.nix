{ mkDerivation, base, bytestring, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.0.0.1";
  sha256 = "314e531c902db8e36df9f23c8e8a9b355cabf8377ddb1b24410e25f96f806d67";
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
