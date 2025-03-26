{ mkDerivation, base, containers, filepath, ghc-boot-th, ghcide
, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.0.0.1";
  sha256 = "e189bf4f12c6bec9748f1c447aed2e3a3367d7d42550e88e43a08498e86e8394";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghcide hls-graph hls-plugin-api lens
    lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licenses.bsd3;
}
