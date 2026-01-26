{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.6.0.1";
  sha256 = "9dd88b3e89f8ffb4d983620b9d3a4ffabfce299bb14099d76c82209020e39c44";
  libraryHaskellDepends = [
    base containers groups lattices semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck semirings time
    time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licensesSpdx."BSD-3-Clause";
}
