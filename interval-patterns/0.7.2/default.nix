{ mkDerivation, base, containers, deepseq, groups, hashable, heaps
, hspec, lattices, lib, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.7.2";
  sha256 = "23955f5a0e2f48fb7e0301ca5ad07cb3f16fd60260e05a8072ee13c39c3f9bb3";
  libraryHaskellDepends = [
    base containers deepseq groups hashable heaps lattices semirings
    time time-compat
  ];
  testHaskellDepends = [
    base containers deepseq groups hashable heaps hspec lattices
    QuickCheck semirings time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licensesSpdx."BSD-3-Clause";
}
