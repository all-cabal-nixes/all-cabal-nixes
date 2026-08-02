{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-chacha, ppad-poly1305, primitive, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-aead";
  version = "0.3.5";
  sha256 = "53a6a658576641550daf4335022b0c6cce7e773fa54248197e3b757573d6439c";
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
