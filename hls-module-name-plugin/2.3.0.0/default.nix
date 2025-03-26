{ mkDerivation, aeson, base, containers, directory, filepath
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "2.3.0.0";
  sha256 = "beb5caf724bfbfed5ffa944ed26e23a5b10e6db9360f44039349a2798389a783";
  libraryHaskellDepends = [
    aeson base containers directory filepath ghcide hls-plugin-api lsp
    text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
