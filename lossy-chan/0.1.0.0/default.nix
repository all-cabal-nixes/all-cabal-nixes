{ mkDerivation, async, base, criterion, lib, stm, tasty
, tasty-hunit, tasty-quickcheck, unagi-chan, weigh
}:
mkDerivation {
  pname = "lossy-chan";
  version = "0.1.0.0";
  sha256 = "56d20af4c94b9e3da9b10a6ab53e7e7b4fc58f881495eda0de1160003705adb9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    async base criterion stm unagi-chan weigh
  ];
  description = "Fast, bounded, and lossy broadcast channels backed by a ring buffer";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
