{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.3.0.1";
  sha256 = "d3693f663ef88321859e1e8e3e662961cb6d8fca2fb41568fe173eb5ad9fd713";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  executableHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
