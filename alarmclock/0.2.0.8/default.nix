{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.8";
  sha256 = "cee02d5065e4407ca5716ef0cfaf0eac9f49271208aef7cf67cd7870975d06bc";
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
