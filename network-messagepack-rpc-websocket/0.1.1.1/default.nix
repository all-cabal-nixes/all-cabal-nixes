{ mkDerivation, async, base, bytestring, data-msgpack, envy, hspec
, lib, network-messagepack-rpc, QuickCheck, skews, text, websockets
, wss-client
}:
mkDerivation {
  pname = "network-messagepack-rpc-websocket";
  version = "0.1.1.1";
  sha256 = "066cc9346ebe4fbb2329fa0cae3a65278d6ae21ca8b793455ff01d6ac756b329";
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
