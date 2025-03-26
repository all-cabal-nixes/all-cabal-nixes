{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghc-boot-th, ghc-exactprint, ghcide, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, mtl
, row-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "2.4.0.0";
  sha256 = "c4b4a6f38ce86bb850084cd5e2422447d31406f30eb1566c84f448a5ab1863e2";
  libraryHaskellDepends = [
    aeson base containers deepseq extra ghc ghc-boot-th ghc-exactprint
    ghcide hls-graph hls-plugin-api lens lsp mtl text transformers
  ];
  testHaskellDepends = [
    aeson base filepath ghcide hls-plugin-api hls-test-utils lens
    lsp-types row-types text
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
