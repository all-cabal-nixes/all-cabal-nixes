{ mkDerivation, base, containers, filepath, ghc-boot-th, ghcide
, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "1.0.1.0";
  sha256 = "9180f9ad47f0f923f323e9e3f24eb73d87afa0a02caca1ab68add1430af5df3e";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghcide hls-graph hls-plugin-api lens
    lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licensesSpdx."BSD-3-Clause";
}
