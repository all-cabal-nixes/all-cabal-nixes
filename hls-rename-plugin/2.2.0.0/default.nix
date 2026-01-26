{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hie-compat, hiedb
, hls-plugin-api, hls-refactor-plugin, hls-test-utils, lens, lib
, lsp, lsp-types, mod, mtl, syb, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.2.0.0";
  sha256 = "8617a919004d8969e0baf53efd1fe0ba2eecf6b9cda68cdf20302e111d999324";
  libraryHaskellDepends = [
    base containers extra ghc ghc-exactprint ghcide hashable hie-compat
    hiedb hls-plugin-api hls-refactor-plugin lens lsp lsp-types mod mtl
    syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
  ];
  description = "Rename plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
