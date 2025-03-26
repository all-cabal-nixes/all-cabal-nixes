{ mkDerivation, async, base, bytestring, deque, envy, hspec, lib
, network, websockets
}:
mkDerivation {
  pname = "skews";
  version = "0.1.0.2";
  sha256 = "1740e41a60a2ccd09205473483c4833cedceab9f83cd431822e01c7736fd8977";
  libraryHaskellDepends = [ base bytestring deque websockets ];
  testHaskellDepends = [
    async base bytestring deque envy hspec network websockets
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/skews";
  description = "A very quick-and-dirty WebSocket server";
  license = lib.licenses.bsd3;
}
