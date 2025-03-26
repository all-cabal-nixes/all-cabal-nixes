{ mkDerivation, ansi-wl-pprint, base, containers, lib, mtl
, parallel-io, QuickCheck, random, stm
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.1.0";
  sha256 = "066675adc5d3132db7fea65292bd6a5e13a6a02b6e82944f3e39161d98e99fc9";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers mtl parallel-io QuickCheck random
    stm
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
