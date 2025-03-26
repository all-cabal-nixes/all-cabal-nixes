{ mkDerivation, base, binary, containers, criterion
, hierarchical-clustering, inline-r, lib, matrices, mwc-random
, parallel, primitive, split, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.4.0";
  sha256 = "96b9eb87b2928fb9872903a5410d0feedae9934f75b58bdc1b0229b2a478f09b";
  revision = "1";
  editedCabalFile = "1zyjjzbq8049jgkn8nl8aphfkmgn0912c8nw24r79vfmw8ad7mgq";
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
