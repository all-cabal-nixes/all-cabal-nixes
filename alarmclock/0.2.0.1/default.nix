{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.1";
  sha256 = "090bb58427c9679323ab472a62e1e58aff98579af067c885c4e6070170c7b303";
  libraryHaskellDepends = [ base stm time ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
