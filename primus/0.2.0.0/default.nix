{ mkDerivation, adjunctions, base, checkers, deepseq, distributive
, lens, lib, pos, profunctors, QuickCheck, semigroupoids, tasty
, tasty-hunit, tasty-quickcheck, these
}:
mkDerivation {
  pname = "primus";
  version = "0.2.0.0";
  sha256 = "6c9893790f47ba6fbf0f46e38deb579aa600b485ca3aaef0134e650cf58f149c";
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
