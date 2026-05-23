{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-fixed, primitive, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.2";
  sha256 = "866888b0831cfa96454df22b5c8393ed63e1b576cf14a6028b644e1441226be2";
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
