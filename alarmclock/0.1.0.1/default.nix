{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "alarmclock";
  version = "0.1.0.1";
  sha256 = "498e570ce159e8000a2515efbefda0576fbf8dc610eb339416940cfd13e91e56";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
