{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.3.0";
  sha256 = "d1a23d841f707bcec5bf0d56df47b66384aeca0d1041ef3c1eb4619493526166";
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
