{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghc-boot-th, ghc-exactprint, ghcide, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, mtl
, row-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "2.1.0.0";
  sha256 = "62ca473123a1d24cfc1658a69113ce6fe3fc6cdee115846992d5c6b05fbe6a54";
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
