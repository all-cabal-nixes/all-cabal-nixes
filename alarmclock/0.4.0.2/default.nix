{ mkDerivation, async, base, clock, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.4.0.2";
  sha256 = "a84c412ac9ded121d1916ce05c9b5e33e35d0fdba1ae86a8202021ff1b28e91c";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
