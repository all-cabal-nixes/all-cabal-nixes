{ mkDerivation, aeson, base, containers, deepseq, filepath
, ghc-boot-th, ghcide, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, lsp-types, row-types, syb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-overloaded-record-dot-plugin";
  version = "2.1.0.0";
  sha256 = "31a414237682630be17c516d8e2ae54d12542be266469ca385cf7a8a5b2fa7f4";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc-boot-th ghcide hls-graph
    hls-plugin-api lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath ghcide hls-plugin-api hls-test-utils lens lsp-test
    lsp-types row-types text
  ];
  description = "Overloaded record dot plugin for Haskell Language Server";
  license = lib.licenses.bsd3;
}
