{ mkDerivation, adjunctions, base, checkers, deepseq, distributive
, lens, lib, pos, profunctors, QuickCheck, semigroupoids, tasty
, tasty-hunit, tasty-quickcheck, these
}:
mkDerivation {
  pname = "primus";
  version = "0.3.0.0";
  sha256 = "bc2dc4f6fde33d6f0b94c13bc9d2175b3b08a328492702db5fd0fc8499092b3d";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive pos profunctors semigroupoids
    these
  ];
  testHaskellDepends = [
    adjunctions base checkers deepseq distributive lens pos profunctors
    QuickCheck semigroupoids tasty tasty-hunit tasty-quickcheck these
  ];
  homepage = "https://github.com/gbwey/primus#readme";
  description = "nonempty and positive functions";
  license = lib.licenses.bsd3;
}
