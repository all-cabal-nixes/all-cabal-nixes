{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.3.1";
  sha256 = "4bdb8709a238063cd58aaf142995a87c975dee1b2e8440b5e20e06caa17d04d8";
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
