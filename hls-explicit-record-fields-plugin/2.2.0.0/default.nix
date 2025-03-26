{ mkDerivation, aeson, base, containers, filepath, ghc, ghc-boot-th
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.2.0.0";
  sha256 = "25d87d5d8f4f21d886bedce1faf8be467c8b120294b6eb63fc2b6053d6170cf6";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-boot-th ghcide hls-graph
    hls-plugin-api lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licenses.bsd3;
}
