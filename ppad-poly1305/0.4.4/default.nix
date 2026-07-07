{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-fixed, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.4";
  sha256 = "111d644ccf5451ea40faaaf69a10e3c7ca916ddf1360a45315f01d50dbadfc75";
  libraryHaskellDepends = [ base bytestring ppad-fixed ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16 weigh
  ];
  description = "A fast Poly1305 MAC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
