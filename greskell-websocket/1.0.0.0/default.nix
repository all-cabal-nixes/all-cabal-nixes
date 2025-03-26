{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, hspec-discover, lib
, safe-exceptions, stm, text, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "1.0.0.0";
  sha256 = "7e17dd296c70f9b94303ca8ceb83dac6fc9b36ae0b4982a5e1008141d09788db";
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
