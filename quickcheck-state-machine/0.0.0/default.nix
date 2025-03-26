{ mkDerivation, ansi-wl-pprint, base, constraints, containers
, hspec, lib, mtl, parallel-io, QuickCheck, random, singletons, stm
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.0.0";
  sha256 = "2dcd09df8c57c26126b6eb9f22b7c0d8e38e95336032b6591b46306639fe4200";
  libraryHaskellDepends = [
    ansi-wl-pprint base constraints containers mtl parallel-io
    QuickCheck random singletons stm
  ];
  testHaskellDepends = [ base hspec mtl QuickCheck random ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
