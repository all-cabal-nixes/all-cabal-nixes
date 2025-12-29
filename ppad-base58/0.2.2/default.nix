{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.2.2";
  sha256 = "322dc89ea5d8c3898642e9b5604569f24ca19728f9b19f1ad032b62cf565adfc";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.licenses.mit;
}
