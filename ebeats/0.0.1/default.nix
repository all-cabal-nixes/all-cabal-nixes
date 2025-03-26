{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "ebeats";
  version = "0.0.1";
  sha256 = "595287683368ca6e4ab45b7fc16b3159fab4d02d5ce9e06b183bb41635b42306";
  libraryHaskellDepends = [ base time ];
  description = "Time in ebeats";
  license = lib.licenses.bsd3;
}
