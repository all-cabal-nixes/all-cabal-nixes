{ mkDerivation, algebraic-graphs, base, criterion, lib, mwc-random
, primitive, random, tasty, tasty-hunit, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "random-cycle";
  version = "0.1.1.0";
  sha256 = "e799c4238bc9f134cf15e1045423a21fe6db3866105e6f54d1f4b849d47b3783";
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
