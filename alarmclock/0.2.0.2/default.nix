{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.2";
  sha256 = "77e850ada232583545a56b5ed7d62722d544478297bb86d59be45c34f26edad0";
  libraryHaskellDepends = [ base stm time ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
