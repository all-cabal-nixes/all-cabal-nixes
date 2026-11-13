{ mkDerivation, async, base, criterion, lib, stm, tasty
, tasty-hunit, tasty-quickcheck, unagi-chan, weigh
}:
mkDerivation {
  pname = "lossy-chan";
  version = "0.1.1.0";
  sha256 = "eff9e111813dd73d518d76975baf56fa6f5f77f06ce5479faffce559cb7a58f9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    async base criterion stm unagi-chan weigh
  ];
  description = "Fast, bounded, and lossy broadcast channels backed by a ring buffer";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
