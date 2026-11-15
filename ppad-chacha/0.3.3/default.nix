{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.3.3";
  sha256 = "2d1969e2b6e9f64512e458d1b8248961ffc9e20ef59f48860a93d45930773bd7";
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
