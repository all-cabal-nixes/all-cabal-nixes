{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, lib, safe-exceptions, stm, text
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "0.1.2.5";
  sha256 = "c0aea52dbe791bc27325513e52a2274673b76d9021fb10db4275092949767979";
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
