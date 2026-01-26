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
  version = "2.6.0.0";
  sha256 = "e9eca6e055647d28002bea64118b2da673dcef8bb146d9ecfb5a52a5a3bedb89";
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
  license = lib.licensesSpdx."Apache-2.0";
}
