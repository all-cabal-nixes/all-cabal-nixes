{ mkDerivation, aeson, base, bytestring, compactable, exceptions
, ghcjs-dom, http-api-data, http-media, jsaddle, jsaddle-warp, lens
, lib, network-uri, servant, servant-client, servant-client-js
, servant-server, Shpadoinkle, Shpadoinkle-backend-static, text
, unliftio, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-router";
  version = "0.2.0.1";
  sha256 = "a8d85da3e52defe2b93923b1ca32db05e4b7b599e1ea5c52a930b2edf2677261";
  libraryHaskellDepends = [
    aeson base bytestring compactable exceptions ghcjs-dom
    http-api-data http-media jsaddle jsaddle-warp lens network-uri
    servant servant-client servant-client-js servant-server Shpadoinkle
    Shpadoinkle-backend-static text unliftio wai wai-app-static warp
  ];
  description = "A single page application rounter for Shpadoinkle based on Servant";
  license = lib.licenses.bsd3;
}
