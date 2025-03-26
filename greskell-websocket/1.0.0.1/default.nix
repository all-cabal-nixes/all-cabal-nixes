{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, hspec-discover, lib
, safe-exceptions, stm, text, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "1.0.0.1";
  sha256 = "9661a86f7d50c494b19928c0c2a2a43cf6b4c4fdf152cfabee9340ae55d12be5";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring greskell-core
    hashtables safe-exceptions stm text unordered-containers uuid
    vector websockets
  ];
  testHaskellDepends = [
    aeson base bytestring greskell-core hspec unordered-containers uuid
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell client for Gremlin Server using WebSocket serializer";
  license = lib.licenses.bsd3;
}
