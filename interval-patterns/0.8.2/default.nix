{ mkDerivation, base, containers, deepseq, groups, hashable, heaps
, hspec, indexed-traversable, lattices, lib, parsec, QuickCheck
, semirings, text, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.8.2";
  sha256 = "2460b2b3a45316286600b24b60a38d1699d5fa61d997de24bd2fc80088df58af";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
