{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-api-compat
, ghc-boot-th, ghc-paths, ghcide, gitrev, hashable, hie-bios, hiedb
, hls-brittany-plugin, hls-class-plugin, hls-eval-plugin
, hls-explicit-imports-plugin, hls-floskell-plugin
, hls-fourmolu-plugin, hls-graph, hls-haddock-comments-plugin
, hls-hlint-plugin, hls-module-name-plugin, hls-ormolu-plugin
, hls-plugin-api, hls-pragmas-plugin, hls-refine-imports-plugin
, hls-retrie-plugin, hls-splice-plugin, hls-stylish-haskell-plugin
, hls-tactics-plugin, hls-test-utils, hslogger, hspec-expectations
, lens, lib, lsp, lsp-test, lsp-types, mtl, optparse-applicative
, optparse-simple, process, regex-tdfa, safe-exceptions
, sqlite-simple, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "1.2.0.0";
  sha256 = "0813b3d30ae57f9eb991f50bf6c6dde62371f83d7214523a29dc42957210348c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty async base base16-bytestring bytestring containers
    cryptohash-sha1 data-default directory extra filepath ghc ghcide
    gitrev hie-bios hiedb hls-graph hls-plugin-api hslogger lsp
    optparse-applicative optparse-simple process safe-exceptions
    sqlite-simple text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary bytestring containers
    cryptohash-sha1 data-default deepseq directory extra filepath ghc
    ghc-api-compat ghc-boot-th ghc-paths ghcide gitrev hashable
    hie-bios hiedb hls-brittany-plugin hls-class-plugin hls-eval-plugin
    hls-explicit-imports-plugin hls-floskell-plugin hls-fourmolu-plugin
    hls-graph hls-haddock-comments-plugin hls-hlint-plugin
    hls-module-name-plugin hls-ormolu-plugin hls-plugin-api
    hls-pragmas-plugin hls-refine-imports-plugin hls-retrie-plugin
    hls-splice-plugin hls-stylish-haskell-plugin hls-tactics-plugin
    hslogger lens lsp mtl optparse-applicative optparse-simple process
    regex-tdfa safe-exceptions sqlite-simple temporary text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api hls-test-utils hspec-expectations
    lens lsp-test lsp-types process text unordered-containers
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licensesSpdx."Apache-2.0";
}
