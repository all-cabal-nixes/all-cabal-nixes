{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide, hashable
, haskell-lsp, haskell-lsp-types, hls-plugin-api, lib
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, shake, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "0.1.0.0";
  sha256 = "56c9cb0788316e641887cd0b8993449e9cbd01e062c5d001dc09628c2eb0f0e5";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide hashable haskell-lsp haskell-lsp-types
    hls-plugin-api parser-combinators pretty-simple QuickCheck
    safe-exceptions shake temporary text time transformers
    unordered-containers
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
