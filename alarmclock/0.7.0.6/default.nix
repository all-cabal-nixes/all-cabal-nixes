{ mkDerivation, async, base, clock, hspec, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.7.0.6";
  sha256 = "5a0bfc918f7e708d29a64ee97948dd338895d2f4ea258acc9fb2b60f61abd309";
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
