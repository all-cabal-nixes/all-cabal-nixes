{ mkDerivation, acid-state, aeson, base, bytestring, containers
, derive, directory, filepath, hamlet, HTF, http-types, HUnit
, labyrinth, lens, lib, mtl, parsec, QuickCheck, random, safecopy
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unordered-containers, utf8-string, vector, wai
, wai-test, wai-websockets, warp, websockets, yesod, yesod-static
}:
mkDerivation {
  pname = "labyrinth-server";
  version = "0.1.4.0";
  sha256 = "9b03d2f09e65ff81c2c9b105bc95af57041467d5645fe88f03c1ea8eacd64b5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base bytestring containers derive filepath hamlet
    labyrinth lens mtl parsec random safecopy shakespeare-css
    shakespeare-js template-haskell text transformers
    unordered-containers utf8-string vector wai-websockets warp
    websockets yesod yesod-static
  ];
  testHaskellDepends = [
    acid-state aeson base bytestring containers derive directory
    filepath hamlet HTF http-types HUnit labyrinth lens mtl parsec
    QuickCheck random safecopy shakespeare-css shakespeare-js
    template-haskell text transformers unordered-containers utf8-string
    vector wai wai-test wai-websockets warp websockets yesod
    yesod-static
  ];
  homepage = "https://github.com/koterpillar/labyrinth-server";
  description = "A complicated turn-based game - Web server";
  license = lib.licenses.mit;
  mainProgram = "labyrinth-server";
}
