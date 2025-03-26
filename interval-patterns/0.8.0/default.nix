{ mkDerivation, base, containers, deepseq, groups, hashable, heaps
, hspec, lattices, lib, parsec, QuickCheck, semirings, text, time
, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.8.0";
  sha256 = "e9319bea919f85cde22b41da728479b760dd0c22f2ff42279e807e4e308f4cdd";
  libraryHaskellDepends = [
    base containers deepseq groups hashable heaps lattices semirings
    time time-compat
  ];
  testHaskellDepends = [
    base containers deepseq groups hashable heaps hspec lattices parsec
    QuickCheck semirings text time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licenses.bsd3;
}
