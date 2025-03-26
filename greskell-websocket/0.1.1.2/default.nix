{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, lib, safe-exceptions, stm, text
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "0.1.1.2";
  sha256 = "9062b34fec1855b0262a0cf529dcc3ebf5bb20738712195420d832dd46e2cde7";
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
