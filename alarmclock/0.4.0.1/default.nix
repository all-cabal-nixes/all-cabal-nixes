{ mkDerivation, base, clock, lib, stm, time, unbounded-delays }:
mkDerivation {
  pname = "alarmclock";
  version = "0.4.0.1";
  sha256 = "cf393d665104925f8166613a3c620757c0185551d9857c46fa74731d0d7116fd";
  libraryHaskellDepends = [ base clock stm time unbounded-delays ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
