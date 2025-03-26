{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, hspec-discover, lib
, safe-exceptions, stm, text, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "0.1.2.6";
  sha256 = "53354c2f801e77c54ccf94d5e267a41508eeedcdff6daa74f503985944df4ef2";
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
