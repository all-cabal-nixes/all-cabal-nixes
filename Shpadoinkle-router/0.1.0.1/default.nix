{ mkDerivation, aeson, base, bytestring, compactable, exceptions
, ghcjs-dom, http-api-data, jsaddle, jsaddle-dom, lens, lib
, network-uri, servant, servant-client, servant-server, Shpadoinkle
, Shpadoinkle-backend-static, text, unliftio, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "Shpadoinkle-router";
  version = "0.1.0.1";
  sha256 = "46cf617383087acd4b4084f1487d327b5b387cc160ff59edd5734ea1d72b7b22";
  libraryHaskellDepends = [
    aeson base bytestring compactable exceptions ghcjs-dom
    http-api-data jsaddle jsaddle-dom lens network-uri servant
    servant-client servant-server Shpadoinkle
    Shpadoinkle-backend-static text unliftio wai wai-app-static warp
  ];
  description = "A single page application rounter for Shpadoinkle based on Servant";
  license = lib.licenses.bsd3;
}
