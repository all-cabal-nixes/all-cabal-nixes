{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-bolt3, ppad-sha256, ppad-tx, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt5";
  version = "0.0.1";
  sha256 = "4844363b75e3ce369dad818506ff6402bb0453af6b3ebb7c6e8653f04cad8793";
  libraryHaskellDepends = [
    base bytestring ppad-bolt3 ppad-sha256 ppad-tx
  ];
  testHaskellDepends = [
    base bytestring ppad-bolt3 ppad-tx QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-bolt3 ppad-tx weigh
  ];
  description = "On-chain transaction handling per BOLT #5";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
