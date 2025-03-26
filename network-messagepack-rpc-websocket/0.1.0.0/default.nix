{ mkDerivation, async, base, bytestring, data-msgpack, envy, hspec
, lib, network-messagepack-rpc, QuickCheck, skews, text, websockets
, wss-client
}:
mkDerivation {
  pname = "network-messagepack-rpc-websocket";
  version = "0.1.0.0";
  sha256 = "c611bc127bb019e3167b573cc759dd18c6b6e3015f98ad5bee1c815f209bece0";
  libraryHaskellDepends = [
    base network-messagepack-rpc text websockets wss-client
  ];
  testHaskellDepends = [
    async base bytestring data-msgpack envy hspec
    network-messagepack-rpc QuickCheck skews text wss-client
  ];
  homepage = "https://github.com/iij-ii/network-messagepack-rpc-websocket";
  description = "WebSocket backend for MessagePack RPC";
  license = lib.licenses.bsd3;
}
