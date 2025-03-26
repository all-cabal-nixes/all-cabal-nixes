{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, greskell-core, hashtables, hspec, lib, safe-exceptions, stm, text
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "greskell-websocket";
  version = "0.1.1.0";
  sha256 = "235c329e66e7c27e6e81c40679ac7a7cbd8bd8272e31a0e9130b2b18851076b0";
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
