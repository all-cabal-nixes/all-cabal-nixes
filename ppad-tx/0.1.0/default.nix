{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-sha256, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-tx";
  version = "0.1.0";
  sha256 = "be8343a2628c3ceae907a2584115cfe091ff6e4086f6e173a1e5184d3a4af5f9";
  libraryHaskellDepends = [
    base bytestring ppad-base16 ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "Minimal Bitcoin transaction primitives";
  license = lib.licensesSpdx."MIT";
}
