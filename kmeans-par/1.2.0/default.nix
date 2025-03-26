{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, split, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.2.0";
  sha256 = "57df1cadbc7615509e8cd8cc80a22e1799d82e6b694c7f8cadae86aed92ccc5e";
  libraryHaskellDepends = [
    base metric parallel semigroups split vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
