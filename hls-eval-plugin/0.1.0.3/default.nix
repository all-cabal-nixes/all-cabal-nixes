{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide, hashable
, haskell-lsp, haskell-lsp-types, hls-plugin-api, lib
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, shake, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "0.1.0.3";
  sha256 = "c171421b9ab22e79587382ae07d04141ca620b576a1df2aadfd5694b04ea93be";
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
