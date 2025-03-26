{ mkDerivation, async, base, clock, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.4.0.4";
  sha256 = "dd77980820690e0cbc54bdc6546789a4a50bccebe19d6b3b86a3f75a0a022d4b";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
