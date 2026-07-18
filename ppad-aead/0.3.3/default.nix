{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-chacha, ppad-poly1305, primitive, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-aead";
  version = "0.3.3";
  sha256 = "95fa7606320cb73df757f8a0e8a556a9cbba3e896c6407732f63665d73df6244";
  libraryHaskellDepends = [
    base bytestring ppad-chacha ppad-poly1305
  ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 primitive tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16
  ];
  description = "A pure AEAD-ChaCha20-Poly1305 construction";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
