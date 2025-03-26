{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, lib, matrices, mwc-random, primitive
, split, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.1.1";
  sha256 = "9a0bdd5aac664c3bdb9fdae860d7268ffa9f2d6a4a92b0d35db6d06eee5d5af6";
  libraryHaskellDepends = [
    base binary containers matrices mwc-random primitive vector
  ];
  testHaskellDepends = [
    base binary hierarchical-clustering mwc-random split tasty
    tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hierarchical-clustering mwc-random vector
  ];
  description = "High performance clustering algorithms";
  license = lib.licenses.mit;
}
