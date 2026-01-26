{ mkDerivation, aeson, base, containers, directory, filepath
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "2.6.0.0";
  sha256 = "7f03e2ccc20d32e85af50979a5ab8c798b419bdd0498a20bc34d59d3983ccad9";
  libraryHaskellDepends = [
    aeson base containers directory filepath ghcide hls-plugin-api lsp
    text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
