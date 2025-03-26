{ mkDerivation, aeson, base, containers, deepseq, filepath
, ghc-boot-th, ghcide, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, lsp-types, row-types, syb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-overloaded-record-dot-plugin";
  version = "2.3.0.0";
  sha256 = "d473643424c6a89ff1a827237fa846cf1bdd3a219894c306a16814a2c2c122bd";
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
