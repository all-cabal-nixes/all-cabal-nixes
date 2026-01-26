{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-chacha, ppad-poly1305, primitive, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-aead";
  version = "0.1.0";
  sha256 = "b08edd5fd88f0caac0a98fd648c14787be5ce2e835d456811cd78b826a1a7fef";
  libraryHaskellDepends = [
    base bytestring ppad-chacha ppad-poly1305
  ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 primitive tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-base16
  ];
  description = "A pure AEAD-ChaCha20-Poly1305 construction";
  license = lib.licensesSpdx."MIT";
}
