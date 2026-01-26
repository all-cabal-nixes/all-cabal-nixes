{ mkDerivation, base, containers, deepseq, filepath, ghc-boot-th
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-overloaded-record-dot-plugin";
  version = "2.0.0.1";
  sha256 = "caa5f7e5827081d445f6ea8a7ea6124f4e068ba3a63a4e6f9d19b54c018f95c6";
  libraryHaskellDepends = [
    base containers deepseq ghc-boot-th ghcide hls-graph hls-plugin-api
    lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Overloaded record dot plugin for Haskell Language Server";
  license = lib.licensesSpdx."BSD-3-Clause";
}
