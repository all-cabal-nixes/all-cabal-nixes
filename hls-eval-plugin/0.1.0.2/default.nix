{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide, hashable
, haskell-lsp, haskell-lsp-types, hls-plugin-api, lib
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, shake, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "0.1.0.2";
  sha256 = "049e32f6b9819da4b7ff694e3583287a6e3eccca013e29162e0383b5b3cc2087";
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
