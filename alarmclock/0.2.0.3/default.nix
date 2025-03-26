{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.3";
  sha256 = "fd1d6577ab62172d7fe4d63e0a71e933d66e71fcfcb41b5eb5bb0cdbc4670e46";
  libraryHaskellDepends = [ base stm time ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
