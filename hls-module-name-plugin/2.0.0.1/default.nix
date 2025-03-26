{ mkDerivation, aeson, base, directory, filepath, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "2.0.0.1";
  sha256 = "f0b23f0591b6cc33434fe2ae49cfb746cf5091f8d5326de6964d1d65eb119d78";
  libraryHaskellDepends = [
    aeson base directory filepath ghcide hls-plugin-api lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
