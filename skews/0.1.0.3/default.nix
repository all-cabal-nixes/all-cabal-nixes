{ mkDerivation, async, base, bytestring, deque, envy, hspec, lib
, network, websockets
}:
mkDerivation {
  pname = "skews";
  version = "0.1.0.3";
  sha256 = "56c313e7d819c49665b8b6fce20d7cee408a0974a1cf2fd59dbb1eb4a68f94e7";
  libraryHaskellDepends = [ base bytestring deque websockets ];
  testHaskellDepends = [
    async base bytestring deque envy hspec network websockets
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/skews";
  description = "A very quick-and-dirty WebSocket server";
  license = lib.licenses.bsd3;
}
