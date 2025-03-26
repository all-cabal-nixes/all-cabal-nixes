{ mkDerivation, aeson, base, bytestring, compactable, exceptions
, ghcjs-dom, http-api-data, http-media, http-types, jsaddle
, jsaddle-warp, lens, lib, network-uri, servant, servant-client
, servant-client-js, servant-rawm, servant-rawm-server
, servant-server, Shpadoinkle, Shpadoinkle-backend-static, text
, unliftio, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-router";
  version = "0.3.0.0";
  sha256 = "42dbe275135f607cf65ea7935df941061ca2bcf1f0383dc9f7d59e086738b9f1";
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
