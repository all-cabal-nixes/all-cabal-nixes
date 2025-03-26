{ mkDerivation, async, base, io-streams, lib, time }:
mkDerivation {
  pname = "heartbeat-streams";
  version = "0.1.0.0";
  sha256 = "5a9347877f1f4862bed10074b364403b62342e260970b4d6d99e7ac2dac32900";
  libraryHaskellDepends = [ async base io-streams time ];
  homepage = "https://github.com/bitnomial/heartbeat-streams";
  description = "Heartbeats for io-streams";
  license = lib.licenses.bsd3;
}
