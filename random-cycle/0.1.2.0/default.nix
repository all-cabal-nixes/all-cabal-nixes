{ mkDerivation, algebraic-graphs, base, criterion, lib, mwc-random
, primitive, random, tasty, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "random-cycle";
  version = "0.1.2.0";
  sha256 = "3d31576f4161e65af5efbae94d2f7b95e202a5d710126c6d5876421707990553";
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
