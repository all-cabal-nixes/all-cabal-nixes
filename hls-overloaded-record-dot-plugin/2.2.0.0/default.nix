{ mkDerivation, aeson, base, containers, deepseq, filepath
, ghc-boot-th, ghcide, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, lsp-types, row-types, syb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-overloaded-record-dot-plugin";
  version = "2.2.0.0";
  sha256 = "959fef067478f8fba4e4a2567366a8381c4fc5fe2f9e00c59cc73b6eb1bf94b2";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc-boot-th ghcide hls-graph
    hls-plugin-api lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath ghcide hls-plugin-api hls-test-utils lens lsp-test
    lsp-types row-types text
  ];
  description = "Overloaded record dot plugin for Haskell Language Server";
  license = lib.licensesSpdx."BSD-3-Clause";
}
