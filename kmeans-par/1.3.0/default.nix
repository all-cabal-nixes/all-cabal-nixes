{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, split, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.3.0";
  sha256 = "6e4bd367fa31a21dde7f8471f309ae98097a21d4b6a4d0702fbba119616f86e1";
  libraryHaskellDepends = [
    base metric parallel semigroups split vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
