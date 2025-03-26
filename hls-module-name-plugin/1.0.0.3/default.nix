{ mkDerivation, aeson, base, directory, filepath, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "1.0.0.3";
  sha256 = "e38230cd9fdbfc089af761bd91cf34d1a3b94150450135f6e3952abcb9ebd55b";
  libraryHaskellDepends = [
    aeson base directory filepath ghcide hls-plugin-api lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
