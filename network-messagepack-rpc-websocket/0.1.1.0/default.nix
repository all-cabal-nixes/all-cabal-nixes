{ mkDerivation, async, base, bytestring, data-msgpack, envy, hspec
, lib, network-messagepack-rpc, QuickCheck, skews, text, websockets
, wss-client
}:
mkDerivation {
  pname = "network-messagepack-rpc-websocket";
  version = "0.1.1.0";
  sha256 = "edb0f54c8d10897fe562991c4357f4768ebf9fc54c67346df55c36ef31338d15";
  libraryHaskellDepends = [
    base network-messagepack-rpc text websockets wss-client
  ];
  testHaskellDepends = [
    async base bytestring data-msgpack envy hspec
    network-messagepack-rpc QuickCheck skews text wss-client
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/network-messagepack-rpc-websocket";
  description = "WebSocket backend for MessagePack RPC";
  license = lib.licenses.bsd3;
}
