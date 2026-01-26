{ mkDerivation, base, containers, groups, heaps, hspec, lattices
, lib, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.7.0.2";
  sha256 = "651c8969250ce664ae4ed2c54edc54c38d624d89eeb16ffc2aa4fb3cfed94269";
  libraryHaskellDepends = [
    base containers groups heaps lattices semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups heaps hspec lattices QuickCheck semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licensesSpdx."BSD-3-Clause";
}
