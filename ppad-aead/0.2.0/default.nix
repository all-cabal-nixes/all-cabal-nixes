{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-chacha, ppad-poly1305, primitive, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-aead";
  version = "0.2.0";
  sha256 = "03a5b72581668a41471d88c930acaae451e4442ec67bd741795b39c9e95d24e8";
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
  license = lib.licensesSpdx."MIT";
}
