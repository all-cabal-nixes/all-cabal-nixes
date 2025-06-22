{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.2.1";
  sha256 = "7e001d23e2c430a50a894594dcbcb227c925427c97007223803fb4700b4a2469";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.licenses.mit;
}
