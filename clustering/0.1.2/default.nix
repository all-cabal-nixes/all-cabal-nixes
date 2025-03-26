{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, lib, matrices, mwc-random, primitive
, split, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.1.2";
  sha256 = "d7557e0554a919499afb1492bb312cf3693e29187ceb8f9cb2b51169a681b545";
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
