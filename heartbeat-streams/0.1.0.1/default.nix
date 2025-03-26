{ mkDerivation, async, base, io-streams, lib, time }:
mkDerivation {
  pname = "heartbeat-streams";
  version = "0.1.0.1";
  sha256 = "a7ecef069828f797831568f8cadab077f27a422e00722a2037b7cc89c1e52e2b";
  libraryHaskellDepends = [ async base io-streams time ];
  homepage = "https://github.com/bitnomial/heartbeat-streams";
  description = "Heartbeats for io-streams";
  license = lib.licenses.bsd3;
}
