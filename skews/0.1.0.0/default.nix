{ mkDerivation, async, base, bytestring, deque, envy, hspec, lib
, network, websockets
}:
mkDerivation {
  pname = "skews";
  version = "0.1.0.0";
  sha256 = "63a3a07a6c6ca24622a6cd23486e04f888f984274ba006fb6e0dfd4932801ca8";
  revision = "1";
  editedCabalFile = "0qj30dabqvddq7mxs3yqx3q07l2bwabhfn4hx2r8ycxhkppz0k1x";
  libraryHaskellDepends = [ base bytestring deque websockets ];
  testHaskellDepends = [
    async base bytestring deque envy hspec network websockets
  ];
  homepage = "https://github.com/iij-ii/skews#readme";
  description = "A very quick-and-dirty WebSocket server";
  license = lib.licenses.asl20;
}
