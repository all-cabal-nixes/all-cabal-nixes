{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-boot-th, ghc-paths
, ghcide, githash, gitrev, hashable, hie-bios, hiedb
, hls-alternate-number-format-plugin, hls-call-hierarchy-plugin
, hls-eval-plugin, hls-explicit-imports-plugin, hls-floskell-plugin
, hls-fourmolu-plugin, hls-graph, hls-haddock-comments-plugin
, hls-module-name-plugin, hls-ormolu-plugin, hls-plugin-api
, hls-pragmas-plugin, hls-qualify-imported-names-plugin
, hls-refine-imports-plugin, hls-selection-range-plugin
, hls-test-utils, hslogger, hspec-expectations, lens, lens-aeson
, lib, lsp, lsp-test, lsp-types, mtl, optparse-applicative
, optparse-simple, process, regex-tdfa, safe-exceptions
, sqlite-simple, stm, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "1.6.1.0";
  sha256 = "94d7a8668fe51135de6fe51a56fcb70203c1e03035858cdb59344e43560887b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty async base base16-bytestring bytestring containers
    cryptohash-sha1 data-default directory extra filepath ghc ghcide
    githash hie-bios hiedb hls-graph hls-plugin-api hslogger lsp
    optparse-applicative optparse-simple process safe-exceptions
    sqlite-simple text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary bytestring containers
    cryptohash-sha1 data-default deepseq directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide gitrev hashable hie-bios hiedb
    hls-alternate-number-format-plugin hls-call-hierarchy-plugin
    hls-eval-plugin hls-explicit-imports-plugin hls-floskell-plugin
    hls-fourmolu-plugin hls-graph hls-haddock-comments-plugin
    hls-module-name-plugin hls-ormolu-plugin hls-plugin-api
    hls-pragmas-plugin hls-qualify-imported-names-plugin
    hls-refine-imports-plugin hls-selection-range-plugin hslogger lens
    lsp mtl optparse-applicative optparse-simple process regex-tdfa
    safe-exceptions sqlite-simple stm temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api hls-test-utils hspec-expectations
    lens lens-aeson lsp-test lsp-types process text
    unordered-containers
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licensesSpdx."Apache-2.0";
}
