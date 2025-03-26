{ mkDerivation, base, criterion, deepseq, lib, metric
, normaldistribution, parallel, random, semigroups, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.4.0";
  sha256 = "de7be43c93c75f63793dc567cdc55a7231e1a485f6f0b385a496c6eabe9f9f50";
  libraryHaskellDepends = [ base metric parallel semigroups vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
