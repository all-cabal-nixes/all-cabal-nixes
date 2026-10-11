{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, quickcheck-instances, SHA, tasty, tasty-hunit
, tasty-quickcheck, text, weigh
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.3.5";
  sha256 = "bcaa8d808d341078e90cdbaa02c4984bee147759eae75be494a35b96520695a2";
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
