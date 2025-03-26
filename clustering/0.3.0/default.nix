{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, lib, matrices, mwc-random, parallel
, primitive, Rlang-QQ, split, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.3.0";
  sha256 = "0e03b34dab623b0177f29ca7197953391daa6a3b00a8bd3b44a3cc9e4a43e6aa";
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
