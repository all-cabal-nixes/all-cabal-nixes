{ mkDerivation, aeson, base, bytestring, compactable, exceptions
, ghcjs-dom, http-api-data, http-media, jsaddle, lens, lib
, network-uri, servant, servant-client, servant-client-js
, servant-server, Shpadoinkle, Shpadoinkle-backend-static, text
, unliftio, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-router";
  version = "0.2.0.0";
  sha256 = "0b39af85738f3a12fbefa3a23de6e6c6d31f36202642e70deefbcb19804e8f08";
  libraryHaskellDepends = [
    aeson base bytestring compactable exceptions ghcjs-dom
    http-api-data http-media jsaddle lens network-uri servant
    servant-client servant-client-js servant-server Shpadoinkle
    Shpadoinkle-backend-static text unliftio wai wai-app-static warp
  ];
  description = "A single page application rounter for Shpadoinkle based on Servant";
  license = lib.licenses.bsd3;
}
