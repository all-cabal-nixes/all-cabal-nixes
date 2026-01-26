{ mkDerivation, base, containers, extra, filepath, fuzzy, ghc
, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.3.0";
  sha256 = "740644c56c7355fb3d065a944cd70026a6e5f058fd5073734286a7ea9b75d69d";
  libraryHaskellDepends = [
    base containers extra fuzzy ghc ghcide hls-plugin-api lens lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
