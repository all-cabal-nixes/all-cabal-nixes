{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, relude, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.1.0.0";
  sha256 = "e8e761e04afa7814179b86f21de26ccd2e89df712b9762600992ec38a7546140";
  libraryHaskellDepends = [
    base containers groups lattices relude semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck relude semirings
    time time-compat
  ];
  homepage = "https://github.com/cigsender/interval-patterns";
  license = lib.licenses.bsd3;
}
