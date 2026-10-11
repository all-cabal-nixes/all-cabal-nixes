{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, ppad-bolt9, ppad-tx, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt2";
  version = "0.1.0";
  sha256 = "d7c9f4d868b398f71eaf6d4d0692267c9826c34de1813f9b0c2f54dc61109f9c";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-bolt1 ppad-bolt9 ppad-tx
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt1 ppad-bolt9 ppad-tx tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-bolt1 ppad-bolt9 ppad-tx weigh
  ];
  description = "Peer protocol per BOLT #2";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
