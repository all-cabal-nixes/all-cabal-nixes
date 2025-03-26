{ mkDerivation, async, base, clock, hspec, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.7.0.5";
  sha256 = "494ef7c8cc1f29a3bb09b853d383cad58bd8e9ed75c15282adc566c234bc2705";
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
