{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.5";
  sha256 = "cd8566867c9f654b5d3d26b558106dbaaca69be9b517524be7c944e35c270fc8";
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
