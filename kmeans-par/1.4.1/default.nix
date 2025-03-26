{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.4.1";
  sha256 = "c19e2d13e95d9183bc9d6dde5cffe4184b28cd965761506e1d9c154cec1d449a";
  libraryHaskellDepends = [ base metric parallel semigroups vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
