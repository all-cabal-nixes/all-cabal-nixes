{ mkDerivation, async, base, clock, hspec, hspec-discover, lib, stm
, time, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.7.0.7";
  sha256 = "ff8e3b7fdd7391410ba41860f2a20636318c8c71dbd82717dff5ec78def1c4a1";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  testHaskellDepends = [
    async base clock hspec stm time unbounded-delays
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DaveCTurner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
