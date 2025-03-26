{ mkDerivation, aeson, base, containers, directory, filepath
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "2.2.0.0";
  sha256 = "706dffa9a52699f95be45a96e45cbfdb66cd1ac72a329ed2bf0c0178388e71fc";
  libraryHaskellDepends = [
    aeson base containers directory filepath ghcide hls-plugin-api lsp
    text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
