{ mkDerivation, base, containers, deepseq, groups, hashable, heaps
, hspec, indexed-traversable, lattices, lib, parsec, QuickCheck
, semirings, text, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.8.1";
  sha256 = "1de69e67d9506759b7f71e1553de113fdf13c0a1ce19d4a6e1ab07b6314000f3";
  libraryHaskellDepends = [
    base containers deepseq groups hashable heaps indexed-traversable
    lattices semirings time time-compat
  ];
  testHaskellDepends = [
    base containers deepseq groups hashable heaps hspec
    indexed-traversable lattices parsec QuickCheck semirings text time
    time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licenses.bsd3;
}
