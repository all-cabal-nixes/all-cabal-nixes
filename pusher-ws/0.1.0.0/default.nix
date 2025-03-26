{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, http-conduit, lens, lens-aeson, lib, network
, scientific, stm, text, time, transformers, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "pusher-ws";
  version = "0.1.0.0";
  sha256 = "ba74ec6413d8ae7811afe748bd6dde6e9ceb12cb65a69884f02043cb76eeab3d";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable http-conduit lens
    lens-aeson network scientific stm text time transformers
    unordered-containers websockets wuss
  ];
  homepage = "https://github.com/barrucadu/pusher-ws";
  description = "Implementation of the Pusher WebSocket protocol";
  license = lib.licenses.mit;
}
