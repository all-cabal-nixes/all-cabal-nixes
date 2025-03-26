{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, hspec-discover, lib
, safe-exceptions, stm, text, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "1.0.0.2";
  sha256 = "b24f816bb82fc6369e2435a3810422bd64613e366722b65ff63eeff8667d3852";
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
