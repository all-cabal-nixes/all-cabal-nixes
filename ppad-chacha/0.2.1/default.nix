{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.2.1";
  sha256 = "7cc3ebb1b4f3a6d3f8af0880e46295b9070e033fcc69d0fd4b283fb7d7a8776e";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16
  ];
  description = "A pure ChaCha20 stream cipher";
  license = lib.licensesSpdx."MIT";
}
