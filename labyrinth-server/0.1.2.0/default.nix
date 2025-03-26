{ mkDerivation, acid-state, aeson, base, bytestring, containers
, derive, directory, filepath, hamlet, HTF, http-types, HUnit
, labyrinth, lens, lib, mtl, parsec, QuickCheck, random, safecopy
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unordered-containers, utf8-string, vector, wai
, wai-test, wai-websockets, warp, websockets, yesod, yesod-static
}:
mkDerivation {
  pname = "labyrinth-server";
  version = "0.1.2.0";
  sha256 = "9588114d599e14754182824475df4e1c0714dbd35104932d4a23546c10a3c016";
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
