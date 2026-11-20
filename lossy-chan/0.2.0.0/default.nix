{ mkDerivation, async, base, criterion, heapsize, lib, stm, tasty
, tasty-hunit, tasty-quickcheck, unagi-chan, weigh
}:
mkDerivation {
  pname = "lossy-chan";
  version = "0.2.0.0";
  sha256 = "550094ef765fe86e4d919a84c4942d49dd8c1b40b0998e56c8f2bb4c1ebc03f1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base heapsize tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async base criterion stm unagi-chan weigh
  ];
  description = "Fast, bounded, and lossy broadcast channels backed by a ring buffer";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
