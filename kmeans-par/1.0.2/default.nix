{ mkDerivation, base, criterion, deepseq, lib, normaldistribution
, parallel, random, semigroups, split, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.0.2";
  sha256 = "f3ba9930fd3c315e8d3865761a6fe6ae27a86f521d92c865904677037a0b39a6";
  libraryHaskellDepends = [ base parallel semigroups split vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
