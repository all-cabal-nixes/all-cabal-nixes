{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.6";
  sha256 = "01b361e8fb982ce1c809ae92f0427e40da37b05aefcd69590bf899ff72bf24cb";
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
