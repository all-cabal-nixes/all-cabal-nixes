{ mkDerivation, async, base, clock, hspec, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.7.0.2";
  sha256 = "07e945f39d950531904f7ee896729b517677fb5d312cdb94df9744e43782e96a";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  testHaskellDepends = [
    async base clock hspec stm time unbounded-delays
  ];
  homepage = "https://github.com/DaveCTurner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
