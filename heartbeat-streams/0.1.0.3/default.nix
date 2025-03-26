{ mkDerivation, async, base, io-streams, lib, time }:
mkDerivation {
  pname = "heartbeat-streams";
  version = "0.1.0.3";
  sha256 = "8ef2830e1e0892487f4ad354fcbba413b266ff8ad0059916a43166071a9d8d00";
  libraryHaskellDepends = [ async base io-streams time ];
  homepage = "https://github.com/bitnomial/heartbeat-streams";
  description = "Heartbeats for io-streams";
  license = lib.licenses.bsd3;
}
