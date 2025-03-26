{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.1.1";
  sha256 = "f3884bdb50e86351bc64bdf0d9ecbc0b9831020f49bba018661807e8552b2bf0";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.licenses.mit;
}
