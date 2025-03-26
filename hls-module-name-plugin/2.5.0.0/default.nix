{ mkDerivation, aeson, base, containers, directory, filepath
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "2.5.0.0";
  sha256 = "1d785625c1c998c172650f3dbfb47d50714d1aed322385b7269e73b030a99739";
  libraryHaskellDepends = [
    aeson base containers directory filepath ghcide hls-plugin-api lsp
    text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
