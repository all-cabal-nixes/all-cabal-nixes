{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.3.2";
  sha256 = "9da681dd69a2131a01d03865ba3a99a0b28851a9ede88ed054c5eca54224a524";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16 weigh
  ];
  description = "A fast ChaCha20 stream cipher";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
