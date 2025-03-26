{ mkDerivation, aeson, base, beam-core, beam-sqlite, bytestring
, containers, ease, exceptions, file-embed, generic-lens
, generic-monoid, ghcjs-dom, jsaddle, lens, lib, mtl
, optparse-applicative, pretty-show, safe, servant, servant-client
, servant-server, Shpadoinkle, Shpadoinkle-backend-pardiff
, Shpadoinkle-backend-snabbdom, Shpadoinkle-backend-static
, Shpadoinkle-console, Shpadoinkle-html, Shpadoinkle-lens
, Shpadoinkle-router, Shpadoinkle-widgets, split, sqlite-simple
, stm, text, unliftio, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle-examples";
  version = "0.0.0.3";
  sha256 = "9056d55b19f7a17fcff866282be95a2575c6a24fdf38750007fb0089b1e5a3fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base beam-core beam-sqlite bytestring containers ease
    exceptions file-embed generic-lens generic-monoid ghcjs-dom jsaddle
    lens mtl optparse-applicative pretty-show safe servant
    servant-client servant-server Shpadoinkle
    Shpadoinkle-backend-pardiff Shpadoinkle-backend-snabbdom
    Shpadoinkle-backend-static Shpadoinkle-console Shpadoinkle-html
    Shpadoinkle-lens Shpadoinkle-router Shpadoinkle-widgets split
    sqlite-simple stm text unliftio wai wai-app-static warp
  ];
  description = "Example usages of Shpadoinkle";
  license = lib.licenses.bsd3;
}
