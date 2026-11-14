{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, quickcheck-instances, SHA, tasty, tasty-hunit
, tasty-quickcheck, text, weigh
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.3.7";
  sha256 = "0255fbe0b4ca78a75dc8ae9b6916855095c77ae00346b49d26f9d80190e4c31e";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 quickcheck-instances tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq SHA weigh
  ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
