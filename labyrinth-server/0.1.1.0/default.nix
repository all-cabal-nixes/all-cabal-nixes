{ mkDerivation, acid-state, aeson, base, containers, derive
, filepath, hamlet, labyrinth, lens, lib, mtl, random, safecopy
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, utf8-string, vector, wai-websockets, warp
, websockets, yesod, yesod-static
}:
mkDerivation {
  pname = "labyrinth-server";
  version = "0.1.1.0";
  sha256 = "9008243fa4c66c5c14074665f7431ee479291c39c15cb29b1d91041f0a06d1ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base containers derive filepath hamlet labyrinth
    lens mtl random safecopy shakespeare-css shakespeare-js
    template-haskell text transformers utf8-string vector
    wai-websockets warp websockets yesod yesod-static
  ];
  homepage = "https://github.com/koterpillar/labyrinth-server";
  description = "A complicated turn-based game - Web server";
  license = lib.licenses.mit;
  mainProgram = "labyrinth-server";
}
