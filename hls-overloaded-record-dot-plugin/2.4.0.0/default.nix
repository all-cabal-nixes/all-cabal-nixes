{ mkDerivation, aeson, base, containers, deepseq, filepath
, ghc-boot-th, ghcide, hls-graph, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, lsp-types, row-types, syb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-overloaded-record-dot-plugin";
  version = "2.4.0.0";
  sha256 = "0401108b10d5e605e7cd22fde78ca9a51e9606981e94d428df5683ee04d1d909";
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
