{ mkDerivation, base, criterion, deepseq, hspec, lib, metric
, normaldistribution, parallel, QuickCheck, random, semigroups
, vector
}:
mkDerivation {
  pname = "kmeans-par";
  version = "1.5.1";
  sha256 = "2c19fbd9e353d8ba20b215ea31bc03c85b755cb6170392e8d37e4bea520eff20";
  libraryHaskellDepends = [ base metric parallel semigroups vector ];
  testHaskellDepends = [
    base hspec metric normaldistribution parallel QuickCheck semigroups
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq metric normaldistribution random vector
  ];
  description = "Sequential and parallel implementations of Lloyd's algorithm";
  license = lib.licenses.mit;
}
