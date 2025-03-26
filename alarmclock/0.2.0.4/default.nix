{ mkDerivation, base, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.2.0.4";
  sha256 = "c1627e6a4fd7c46553bbc6f8b811319dbd83718da753e076f03a90accfac41ad";
  libraryHaskellDepends = [ base stm time unbounded-delays ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
