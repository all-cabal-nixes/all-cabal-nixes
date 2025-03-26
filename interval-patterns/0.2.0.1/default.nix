{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, relude, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.2.0.1";
  sha256 = "28796d18d51a713246de017ea2d3f1ed479befdbebd538842394bd179d1e68fd";
  libraryHaskellDepends = [
    base containers groups lattices relude semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck relude semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  license = lib.licenses.bsd3;
}
