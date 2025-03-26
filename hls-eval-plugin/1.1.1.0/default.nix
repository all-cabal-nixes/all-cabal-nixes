{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, dlist, extra, filepath, ghc, ghc-api-compat, ghc-boot-th
, ghc-paths, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-types, megaparsec, mtl, parser-combinators
, pretty-simple, QuickCheck, safe-exceptions, temporary, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.1.1.0";
  sha256 = "7aed96356a7b31f2daed86eea2df8021162cac8de01927bd9a34012acfaffb98";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory dlist extra filepath
    ghc ghc-api-compat ghc-boot-th ghc-paths ghcide hashable
    hls-plugin-api lens lsp lsp-types megaparsec mtl parser-combinators
    pretty-simple QuickCheck safe-exceptions temporary text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory extra filepath hls-test-utils lens lsp-types
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
