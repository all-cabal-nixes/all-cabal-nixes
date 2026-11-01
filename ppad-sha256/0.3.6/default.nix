{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, quickcheck-instances, SHA, tasty, tasty-hunit
, tasty-quickcheck, text, weigh
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.3.6";
  sha256 = "6aabd6f289c993800bc9657fecdf9b213e920b1819e3477c643095df097e12c5";
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
