{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, diagrams-lib, diagrams-svg, directory, file-embed
, ghc-prim, hint, lib, mtl, text, time, unix, unordered-containers
, vector, wai, wai-websockets, warp, websockets, yesod
, yesod-static
}:
mkDerivation {
  pname = "ghclive";
  version = "0.1.0.2";
  sha256 = "08bae27ee5b18d232f24a2586d9124d5fd212087489f0c914ff216aa13d8d566";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup containers diagrams-lib
    diagrams-svg ghc-prim text
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
