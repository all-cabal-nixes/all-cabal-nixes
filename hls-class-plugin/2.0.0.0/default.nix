{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghc-boot-th, ghc-exactprint, ghcide, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, text
, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "2.0.0.0";
  sha256 = "20132d9ae282f864d4a75215aac92d0102b066a06f8658558f51809398c0efc2";
  libraryHaskellDepends = [
    aeson base containers deepseq extra ghc ghc-boot-th ghc-exactprint
    ghcide hls-graph hls-plugin-api lens lsp text transformers
  ];
  testHaskellDepends = [
    aeson base filepath ghcide hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
