{ mkDerivation, aeson, base, bytestring, compactable, exceptions
, ghcjs-dom, http-api-data, jsaddle, jsaddle-dom, lens, lib
, network-uri, servant, servant-client, servant-server, Shpadoinkle
, Shpadoinkle-backend-static, text, unliftio, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "Shpadoinkle-router";
  version = "0.1.0.0";
  sha256 = "8471768dfed1bf18939759f686310953cb3282aea19599e84faf373c48ae91e1";
  libraryHaskellDepends = [
    aeson base bytestring compactable exceptions ghcjs-dom
    http-api-data jsaddle jsaddle-dom lens network-uri servant
    servant-client servant-server Shpadoinkle
    Shpadoinkle-backend-static text unliftio wai wai-app-static warp
  ];
  description = "A single page application rounter for Shpadoinkle based on Servant";
  license = lib.licenses.bsd3;
}
