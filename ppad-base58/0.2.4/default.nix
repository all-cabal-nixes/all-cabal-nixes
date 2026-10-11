{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.2.4";
  sha256 = "8d03caa51e20e883ed6286950f4aba6c9586ed614b7854e7a4ec99cb1040f1e2";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
