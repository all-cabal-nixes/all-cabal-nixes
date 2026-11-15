{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-chacha";
  version = "0.3.4";
  sha256 = "fc2cfa51014ff3ab69df5ebce958b859f4d24c6b674aa1b3cbb86e4d4ec0484c";
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
