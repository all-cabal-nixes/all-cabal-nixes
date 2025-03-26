{ mkDerivation, aeson, base, containers, deepseq, filepath
, ghc-boot-th, ghcide, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, lsp-types, row-types, syb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-overloaded-record-dot-plugin";
  version = "2.6.0.0";
  sha256 = "d0997e64740b3f3b3b47d8806a0029ef4b34cde2ba14b34c51cfcadca2768b6e";
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
