{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide, hashable
, haskell-lsp, haskell-lsp-types, hls-plugin-api, lib
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, shake, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "0.1.0.1";
  sha256 = "3d0e51fd9bdb99d610cfc6aaf84ef4aeb05c31055569910e3e94996845979b17";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide hashable haskell-lsp haskell-lsp-types
    hls-plugin-api parser-combinators pretty-simple QuickCheck
    safe-exceptions shake temporary text time transformers
    unordered-containers
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
