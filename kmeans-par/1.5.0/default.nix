{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.5.0";
  sha256 = "4b491bb4b910dd249627769ec9ec650a23f899e6a9ad1c3b37e0bf77a0b1b79b";
  libraryHaskellDepends = [ base metric parallel semigroups vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
