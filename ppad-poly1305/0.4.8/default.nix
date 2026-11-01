{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-fixed, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.8";
  sha256 = "6bc4c431968fcae0d3629af734accefebb972fdef2efc30f97bbd22b9f4df429";
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
