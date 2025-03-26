{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, diagrams-lib, diagrams-svg, directory, file-embed
, ghc-prim, hint, lib, mtl, text, time, unix, unordered-containers
, vector, wai, wai-websockets, warp, websockets, yesod
, yesod-static
}:
mkDerivation {
  pname = "ghclive";
  version = "0.1.0.0";
  sha256 = "48ba32b41371e2df05a78303b31ae8e3b615a3229224d17194b8d46c35a4e475";
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
