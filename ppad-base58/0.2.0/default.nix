{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.2.0";
  sha256 = "8b35d793c3d2769603da281f68594e7401105f5ea1237a294a86e9bac376c0ae";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.licenses.mit;
}
