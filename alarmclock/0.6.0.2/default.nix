{ mkDerivation, async, base, clock, hspec, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.6.0.2";
  sha256 = "4cabd649d1fdc17e3ab1658db9491f147bfcefd16ccbfa253b9b946eba1e18fe";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  testHaskellDepends = [
    async base clock hspec stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
