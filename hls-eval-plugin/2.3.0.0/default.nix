{ mkDerivation, aeson, base, bytestring, containers, data-default
, deepseq, Diff, directory, dlist, extra, filepath, ghc
, ghc-boot-th, ghc-paths, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, megaparsec, mtl, parser-combinators, pretty-simple, QuickCheck
, row-types, safe-exceptions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "2.3.0.0";
  sha256 = "1dc41e4ab522efc50ed804c1be3e328c7454a63e43baea0302c69647368a177b";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default deepseq Diff
    directory dlist extra filepath ghc ghc-boot-th ghc-paths ghcide
    hashable hls-graph hls-plugin-api lens lsp lsp-types megaparsec mtl
    parser-combinators pretty-simple QuickCheck safe-exceptions text
    time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers directory extra filepath hls-plugin-api
    hls-test-utils lens lsp-types row-types text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
