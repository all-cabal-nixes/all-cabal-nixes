{ mkDerivation, acid-state, aeson, base, bytestring, containers
, derive, directory, filepath, hamlet, HTF, http-types, HUnit
, labyrinth, lens, lib, mtl, parsec, QuickCheck, random, safecopy
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unordered-containers, utf8-string, vector, wai
, wai-test, wai-websockets, warp, websockets, yesod, yesod-static
}:
mkDerivation {
  pname = "labyrinth-server";
  version = "0.1.3.0";
  sha256 = "d8edee35b4e71eae47a270d90ebcf3498ea655cfcb5270dc6446d1f45cb48cd4";
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
