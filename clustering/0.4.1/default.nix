{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, inline-r, lib, matrices, mwc-random
, parallel, primitive, split, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.4.1";
  sha256 = "9567e4be02d9eae772c213e3d5deac7f28be79be19f93484599a62aca35d305d";
  libraryHaskellDepends = [
    base binary containers matrices mwc-random parallel primitive
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary hierarchical-clustering inline-r matrices mwc-random
    split tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hierarchical-clustering matrices mwc-random vector
  ];
  description = "High performance clustering algorithms";
  license = lib.licenses.mit;
}
