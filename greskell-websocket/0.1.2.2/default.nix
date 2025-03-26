{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, lib, safe-exceptions, stm, text
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "0.1.2.2";
  sha256 = "234530073ed2022b5ae410b0f2ebefc50425ee1e340fd18fdbc163d64f8e08c7";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring greskell-core
    hashtables safe-exceptions stm text unordered-containers uuid
    vector websockets
  ];
  testHaskellDepends = [
    aeson base bytestring greskell-core hspec unordered-containers uuid
    vector
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell client for Gremlin Server using WebSocket serializer";
  license = lib.licenses.bsd3;
}
