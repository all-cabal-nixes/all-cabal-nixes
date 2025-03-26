{ mkDerivation, base, deepseq, doctest, finite-typelits, gauge, lib
, mod, primitive, QuickCheck, quickcheck-classes, semirings, tasty
, tasty-quickcheck, vector, vector-algorithms, vector-sized
}:
mkDerivation {
  pname = "poly";
  version = "0.5.0.0";
  sha256 = "f493191257207b9c51aceec8bfebc1eeaa7f34579900ada590be2fcba35ff6c0";
  libraryHaskellDepends = [
    base deepseq finite-typelits primitive semirings vector
    vector-algorithms vector-sized
  ];
  testHaskellDepends = [
    base doctest finite-typelits mod QuickCheck quickcheck-classes
    semirings tasty tasty-quickcheck vector vector-sized
  ];
  benchmarkHaskellDepends = [
    base deepseq gauge mod semirings vector
  ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
