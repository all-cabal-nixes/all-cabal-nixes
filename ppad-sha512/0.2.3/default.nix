{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, quickcheck-instances, SHA, tasty, tasty-hunit
, tasty-quickcheck, text, weigh
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.2.3";
  sha256 = "da9636ce46456b47be23aef9fb7971d77a8871bdf516670d942b88dfb94f6c5e";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 quickcheck-instances tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq SHA weigh
  ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
