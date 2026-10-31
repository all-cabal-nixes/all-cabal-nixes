{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-fixed, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.7";
  sha256 = "b6af8f2860b0ca3c0aa22cbb06738873e9cdcfeb95a04302ce2c609ac3fb29c4";
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
