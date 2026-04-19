{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt9";
  version = "0.0.1";
  sha256 = "c21a2ddfc75f449e454d0955c219d38071f5c8a0f75ec9ee9d62807953f04108";
  libraryHaskellDepends = [ base bytestring containers deepseq ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "Feature flags per BOLT #9";
  license = lib.licensesSpdx."MIT";
}
