{ mkDerivation, aeson, base, directory, filepath, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "1.0.0.2";
  sha256 = "009a050ce53b2eada7661b2c530ee0ddcee921b5005e52fbbe80a494b76119ad";
  libraryHaskellDepends = [
    aeson base directory filepath ghcide hls-plugin-api lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
