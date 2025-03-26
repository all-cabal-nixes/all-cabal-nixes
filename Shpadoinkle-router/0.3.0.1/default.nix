{ mkDerivation, aeson, base, bytestring, compactable, exceptions
, ghcjs-dom, http-api-data, http-media, http-types, jsaddle
, jsaddle-warp, lens, lib, network-uri, servant, servant-client
, servant-client-js, servant-rawm, servant-rawm-server
, servant-server, Shpadoinkle, Shpadoinkle-backend-static, text
, unliftio, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-router";
  version = "0.3.0.1";
  sha256 = "c19d78b4daad9fba83ac8170296efcb4c13cdb6f84feda0457d74b4da74dc077";
  libraryHaskellDepends = [
    aeson base bytestring compactable exceptions ghcjs-dom
    http-api-data http-media http-types jsaddle jsaddle-warp lens
    network-uri servant servant-client servant-client-js servant-rawm
    servant-rawm-server servant-server Shpadoinkle
    Shpadoinkle-backend-static text unliftio wai wai-app-static warp
  ];
  description = "A single page application rounter for Shpadoinkle based on Servant";
  license = lib.licenses.bsd3;
}
