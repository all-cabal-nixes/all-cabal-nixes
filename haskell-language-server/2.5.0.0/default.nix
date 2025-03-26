{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-boot-th, ghc-paths
, ghcide, ghcide-test-utils, githash, gitrev, hashable, hie-bios
, hiedb, hls-alternate-number-format-plugin, hls-cabal-fmt-plugin
, hls-cabal-plugin, hls-call-hierarchy-plugin
, hls-change-type-signature-plugin, hls-class-plugin
, hls-code-range-plugin, hls-eval-plugin
, hls-explicit-fixity-plugin, hls-explicit-imports-plugin
, hls-explicit-record-fields-plugin, hls-fourmolu-plugin
, hls-gadt-plugin, hls-graph, hls-hlint-plugin
, hls-module-name-plugin, hls-ormolu-plugin
, hls-overloaded-record-dot-plugin, hls-plugin-api
, hls-pragmas-plugin, hls-qualify-imported-names-plugin
, hls-refactor-plugin, hls-rename-plugin, hls-retrie-plugin
, hls-splice-plugin, hls-stan-plugin, hls-stylish-haskell-plugin
, hls-test-utils, hspec-expectations, lens, lens-aeson, lib, lsp
, lsp-test, lsp-types, mtl, optparse-applicative, optparse-simple
, prettyprinter, process, regex-tdfa, row-types, safe-exceptions
, sqlite-simple, stm, temporary, text, transformers, unix
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "2.5.0.0";
  sha256 = "962026b3c7535456552440f79457639ac6e92f91b50174db1eeafd7888f02d2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty async base base16-bytestring bytestring containers
    cryptohash-sha1 data-default directory extra filepath ghc ghcide
    githash hie-bios hiedb hls-alternate-number-format-plugin
    hls-cabal-fmt-plugin hls-cabal-plugin hls-call-hierarchy-plugin
    hls-change-type-signature-plugin hls-class-plugin
    hls-code-range-plugin hls-eval-plugin hls-explicit-fixity-plugin
    hls-explicit-imports-plugin hls-explicit-record-fields-plugin
    hls-fourmolu-plugin hls-gadt-plugin hls-graph hls-hlint-plugin
    hls-module-name-plugin hls-ormolu-plugin
    hls-overloaded-record-dot-plugin hls-plugin-api hls-pragmas-plugin
    hls-qualify-imported-names-plugin hls-refactor-plugin
    hls-rename-plugin hls-retrie-plugin hls-splice-plugin
    hls-stan-plugin hls-stylish-haskell-plugin lsp optparse-applicative
    optparse-simple prettyprinter process safe-exceptions sqlite-simple
    text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary bytestring containers
    cryptohash-sha1 data-default deepseq directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide gitrev hashable hie-bios hiedb
    hls-graph hls-plugin-api lens lsp lsp-types mtl
    optparse-applicative optparse-simple prettyprinter process
    regex-tdfa safe-exceptions sqlite-simple stm temporary text
    transformers unix unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default deepseq directory
    extra filepath ghcide ghcide-test-utils hashable hls-plugin-api
    hls-refactor-plugin hls-test-utils hspec-expectations lens
    lens-aeson lsp-test lsp-types prettyprinter process row-types text
    unordered-containers
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licenses.asl20;
}
