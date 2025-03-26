{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, lib, safe-exceptions, stm, text
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "0.1.2.1";
  sha256 = "fd92319d970ddf4c58772bb555659fe31ea5ccd9c9c7efab968d3362ece9e473";
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
