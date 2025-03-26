{ mkDerivation, aeson, base, beam-core, beam-sqlite, bytestring
, containers, exceptions, file-embed, lens, lib, mtl
, optparse-applicative, servant, servant-client, servant-server
, Shpadoinkle, Shpadoinkle-backend-pardiff
, Shpadoinkle-backend-snabbdom, Shpadoinkle-backend-static
, Shpadoinkle-html, Shpadoinkle-lens, Shpadoinkle-router
, Shpadoinkle-widgets, sqlite-simple, stm, text, unliftio, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-examples";
  version = "0.0.0.1";
  sha256 = "c19d17e879e9bfe514138f4b4d5ae85e5907460f3e537d8c449e842ab84738a6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base beam-core beam-sqlite bytestring containers exceptions
    file-embed lens mtl optparse-applicative servant servant-client
    servant-server Shpadoinkle Shpadoinkle-backend-pardiff
    Shpadoinkle-backend-snabbdom Shpadoinkle-backend-static
    Shpadoinkle-html Shpadoinkle-lens Shpadoinkle-router
    Shpadoinkle-widgets sqlite-simple stm text unliftio wai
    wai-app-static warp
  ];
  description = "Example usages of Shpadoinkle";
  license = lib.licenses.bsd3;
}
