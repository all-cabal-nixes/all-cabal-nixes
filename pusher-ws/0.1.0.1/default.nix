{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, http-conduit, lens, lens-aeson, lib, network
, scientific, stm, text, time, transformers, unordered-containers
, websockets, wuss
}:
mkDerivation {
  pname = "pusher-ws";
  version = "0.1.0.1";
  sha256 = "a7e925df314bfe3194d04fa95832abaca2bc229c66a15a63b3514149792aa644";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable http-conduit lens
    lens-aeson network scientific stm text time transformers
    unordered-containers websockets wuss
  ];
  homepage = "https://github.com/barrucadu/pusher-ws";
  description = "Implementation of the Pusher WebSocket protocol";
  license = lib.licenses.mit;
}
