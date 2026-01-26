{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-boot-th, ghc-paths
, ghcide, gitrev, hashable, hie-bios, hiedb, hls-brittany-plugin
, hls-call-hierarchy-plugin, hls-class-plugin, hls-eval-plugin
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
  version = "1.3.0.0";
  sha256 = "5ae794890f486eccf1a1cfc3637684ec74c9b1970c76f93fdb2e0f9c37563042";
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
    ghc-boot-th ghc-paths ghcide gitrev hashable hie-bios hiedb
    hls-brittany-plugin hls-call-hierarchy-plugin hls-class-plugin
    hls-eval-plugin hls-explicit-imports-plugin hls-floskell-plugin
    hls-fourmolu-plugin hls-graph hls-haddock-comments-plugin
    hls-hlint-plugin hls-module-name-plugin hls-ormolu-plugin
    hls-plugin-api hls-pragmas-plugin hls-refine-imports-plugin
    hls-retrie-plugin hls-splice-plugin hls-stylish-haskell-plugin
    hls-tactics-plugin hslogger lens lsp mtl optparse-applicative
    optparse-simple process regex-tdfa safe-exceptions sqlite-simple
    temporary text transformers unordered-containers
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
