{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.9";
  sha256 = "606b06d8e037258cdd51a4f0aa9869b33dfa9dc34eb605c2f6a7357778bd676d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  executableHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
