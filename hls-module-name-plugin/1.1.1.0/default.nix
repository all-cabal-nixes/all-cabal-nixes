{ mkDerivation, aeson, base, directory, filepath, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-module-name-plugin";
  version = "1.1.1.0";
  sha256 = "821b5fe4d44077a07b898db2188bcfefb919316004612a666c3f783e677ee01a";
  revision = "2";
  editedCabalFile = "1d639q3vbj2xb4zd74w2zvdl89dq56d8ly5s4nla8p2x7bfsnr3x";
  libraryHaskellDepends = [
    aeson base directory filepath ghcide hls-plugin-api lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Module name plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
