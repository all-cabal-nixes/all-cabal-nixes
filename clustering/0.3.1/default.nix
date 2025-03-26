{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, lib, matrices, mwc-random, parallel
, primitive, Rlang-QQ, split, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.3.1";
  sha256 = "bc69248083d4c7f7ed32b1f0971d18a52414fd0ee8bc1f05fea8e4538fe87f86";
  libraryHaskellDepends = [
    base binary containers matrices mwc-random parallel primitive
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary hierarchical-clustering matrices mwc-random Rlang-QQ
    split tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hierarchical-clustering matrices mwc-random vector
  ];
  description = "High performance clustering algorithms";
  license = lib.licenses.mit;
}
