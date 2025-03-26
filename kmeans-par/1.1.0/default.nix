{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, split, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.1.0";
  sha256 = "978b55d536558101339bde84323e1e95c7844ce66c61b9d6404eb79b2fd1ca25";
  libraryHaskellDepends = [
    base metric parallel semigroups split vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
