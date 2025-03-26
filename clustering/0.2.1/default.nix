{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, lib, matrices, mwc-random, parallel
, primitive, Rlang-QQ, split, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.2.1";
  sha256 = "5078c28e185fd26770726cb2632ff043d99b6918d7a5d135c30bd53fc27ab9cb";
  libraryHaskellDepends = [
    base binary containers matrices mwc-random parallel primitive
    vector
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
