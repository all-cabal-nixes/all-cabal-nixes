{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-fixed, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.6";
  sha256 = "c350e8a7ac44bc3a6431dc37f6142efaa89a450780eb77a16fe662811d7119eb";
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
