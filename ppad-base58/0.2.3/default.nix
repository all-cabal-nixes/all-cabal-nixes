{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.2.3";
  sha256 = "a8f2f9761520b1ba0ba63860a6acee2b047ba4118f6d566add547ef40eed3728";
  revision = "1";
  editedCabalFile = "1s1m4z03jx0x8cxkyvb7n3kdd80vy152pb4p5hjwxyv6kpsn70df";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.licenses.mit;
}
