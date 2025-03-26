{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, http-conduit, lens, lens-aeson, lib, network
, scientific, stm, text, time, transformers, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "pusher-ws";
  version = "0.1.1.0";
  sha256 = "2a580f84462d8c38640b9e8ce52ebd1e2ed874a14c4b68cc3865dfc39b2cd312";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable http-conduit lens
    lens-aeson network scientific stm text time transformers
    unordered-containers websockets wuss
  ];
  homepage = "https://github.com/barrucadu/pusher-ws";
  description = "Implementation of the Pusher WebSocket protocol";
  license = lib.licenses.mit;
}
