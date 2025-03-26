{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, time, timeout
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.1.0.0";
  sha256 = "641c6d0a7b0f26f2f70a0a7e5e1ec932b754fbe121cda2aaaddd5f139ffd9aba";
  libraryHaskellDepends = [ base time timeout ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit time
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
