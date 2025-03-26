{ mkDerivation, async, base, io-streams, lib, time }:
mkDerivation {
  pname = "heartbeat-streams";
  version = "0.1.0.2";
  sha256 = "0da0fa778fe91c295a0005bdf537591e39294801fbaaef5faf3c5aa5eee92d15";
  libraryHaskellDepends = [ async base io-streams time ];
  homepage = "https://github.com/bitnomial/heartbeat-streams";
  description = "Heartbeats for io-streams";
  license = lib.licenses.bsd3;
}
