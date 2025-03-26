{ mkDerivation, async, base, clock, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.4.0.3";
  sha256 = "b66f5b18b0efc4471b32704dd7bdb650d09629c5bc006e54f4354b1265650f5e";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
