{ mkDerivation, algebraic-graphs, base, criterion, lib, mwc-random
, primitive, random, tasty, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "random-cycle";
  version = "0.1.0.1";
  sha256 = "f3568e885e817fd62ebef392ddf4f06c516368119d629a4f8e92f90ff6302ae1";
  libraryHaskellDepends = [
    base mwc-random primitive random vector
  ];
  testHaskellDepends = [
    algebraic-graphs base random tasty tasty-hunit tasty-quickcheck
    vector vector-algorithms
  ];
  benchmarkHaskellDepends = [ base criterion random vector ];
  homepage = "https://sr.ht/~brendanrbrown/random-cycle";
  description = "Uniform draws of partitions and cycle-partitions, with thinning";
  license = lib.licenses.gpl3Plus;
}
