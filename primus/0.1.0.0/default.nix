{ mkDerivation, adjunctions, base, checkers, deepseq, distributive
, lens, lib, pos, profunctors, QuickCheck, semigroupoids, tasty
, tasty-hunit, tasty-quickcheck, these
}:
mkDerivation {
  pname = "primus";
  version = "0.1.0.0";
  sha256 = "dea9ca2aada09386f091cb6514694a68542db8d809ae94bee66d5a72c6f58bfc";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive pos profunctors semigroupoids
    these
  ];
  testHaskellDepends = [
    adjunctions base checkers deepseq distributive lens pos profunctors
    QuickCheck semigroupoids tasty tasty-hunit tasty-quickcheck these
  ];
  homepage = "https://github.com/gbwey/primus#readme";
  description = "NonEmpty and positive functions";
  license = lib.licenses.bsd3;
}
