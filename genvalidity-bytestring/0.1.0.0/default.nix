{ mkDerivation, base, bytestring, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.1.0.0";
  sha256 = "4b8aa18a173740aad49964b802a150f866238973caa36549035009c7dc949cae";
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
