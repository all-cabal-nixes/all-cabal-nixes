{ mkDerivation, aeson, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-chacha, ppad-poly1305, primitive, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-aead";
  version = "0.3.2";
  sha256 = "4c5bd983fe6dc9f82efb34bbdf85268a60eb0bda222c9b981fd61ffed0b072f3";
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
