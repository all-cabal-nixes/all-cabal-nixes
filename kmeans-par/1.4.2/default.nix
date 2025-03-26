{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.4.2";
  sha256 = "cb1ea3e3a723fe97065b806b8531aa0cbf243adb6f56d60d5c3651438a710436";
  libraryHaskellDepends = [ base metric parallel semigroups vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
