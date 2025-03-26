{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, diagrams-lib, diagrams-svg, directory, file-embed
, ghc-prim, hint, lib, mtl, text, time, unix, unordered-containers
, vector, wai, wai-websockets, warp, websockets, yesod
, yesod-static
}:
mkDerivation {
  pname = "ghclive";
  version = "0.1.0.1";
  sha256 = "8d120288a07c7193bdff74c27f8b836bb7491d17525649090f3b7ddb927ac592";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup containers diagrams-lib
    diagrams-svg ghc-prim text unix
  ];
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    file-embed hint mtl text time unix unordered-containers vector wai
    wai-websockets warp websockets yesod yesod-static
  ];
  homepage = "http://github.com/shapr/ghclive/";
  description = "Interactive Haskell interpreter in a browser";
  license = lib.licenses.bsd3;
  mainProgram = "ghclive";
}
