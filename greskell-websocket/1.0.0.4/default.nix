{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, hspec-discover, lib
, safe-exceptions, stm, text, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "1.0.0.4";
  sha256 = "ac7fa3adc9a359a6a8e37e8f21cf7b08991d41d79f8676cac43988fefe301b8c";
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
