{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.7";
  sha256 = "0228e54e4f2a4bb859bded8c6b9f8d42c66a03940a9b9eb8ae01e911c18a58ca";
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
