{ mkDerivation, aeson, base, beam-core, beam-sqlite, bytestring
, containers, ease, exceptions, file-embed, generic-lens, ghcjs-dom
, jsaddle, lens, lib, mtl, optparse-applicative, safe, servant
, servant-client, servant-server, Shpadoinkle
, Shpadoinkle-backend-pardiff, Shpadoinkle-backend-static
, Shpadoinkle-console, Shpadoinkle-html, Shpadoinkle-lens
, Shpadoinkle-router, Shpadoinkle-widgets, split, sqlite-simple
, stm, text, unliftio, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-examples";
  version = "0.0.0.2";
  sha256 = "d0e972bbc25ef2e9fce4cc757aed114c8bc1f5becdf89c614238f14811e545da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base beam-core beam-sqlite bytestring containers ease
    exceptions file-embed generic-lens ghcjs-dom jsaddle lens mtl
    optparse-applicative safe servant servant-client servant-server
    Shpadoinkle Shpadoinkle-backend-pardiff Shpadoinkle-backend-static
    Shpadoinkle-console Shpadoinkle-html Shpadoinkle-lens
    Shpadoinkle-router Shpadoinkle-widgets split sqlite-simple stm text
    unliftio wai wai-app-static warp
  ];
  description = "Example usages of Shpadoinkle";
  license = lib.licenses.bsd3;
}
