{ mkDerivation, algebraic-graphs, base, criterion, lib, mwc-random
, primitive, random, tasty, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "random-cycle";
  version = "0.1.0.0";
  sha256 = "35ee84001a1eef230c09962c0b2ef8c3fb5913f3b8258d08fe7e835d961a20d0";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
