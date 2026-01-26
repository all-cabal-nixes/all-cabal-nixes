{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-boot-th, ghc-paths
, ghcide, ghcide-bench, githash, gitrev, hashable, hie-bios, hiedb
, hls-alternate-number-format-plugin, hls-call-hierarchy-plugin
, hls-change-type-signature-plugin, hls-code-range-plugin
, hls-explicit-fixity-plugin, hls-explicit-imports-plugin
, hls-graph, hls-module-name-plugin, hls-plugin-api
, hls-pragmas-plugin, hls-qualify-imported-names-plugin
, hls-refine-imports-plugin, hls-test-utils, hp2pretty, hslogger
, hspec-expectations, implicit-hie, lens, lens-aeson, lib, lsp
, lsp-test, lsp-types, mtl, optparse-applicative, optparse-simple
, prettyprinter, process, regex-tdfa, safe-exceptions, shake
, shake-bench, sqlite-simple, stm, temporary, text, transformers
, unix, unliftio-core, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "1.8.0.0";
  sha256 = "a430c61171c6689cf9f767d633e65148ee73096adba82ad5d427178c1d4eac4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty async base base16-bytestring bytestring containers
    cryptohash-sha1 data-default directory extra filepath ghc ghcide
    githash hie-bios hiedb hls-alternate-number-format-plugin
    hls-call-hierarchy-plugin hls-change-type-signature-plugin
    hls-code-range-plugin hls-explicit-fixity-plugin
    hls-explicit-imports-plugin hls-graph hls-module-name-plugin
    hls-plugin-api hls-pragmas-plugin hls-qualify-imported-names-plugin
    hls-refine-imports-plugin lsp optparse-applicative optparse-simple
    prettyprinter process safe-exceptions sqlite-simple text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary bytestring containers
    cryptohash-sha1 data-default deepseq directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide gitrev hashable hie-bios hiedb
    hls-graph hls-plugin-api hslogger lens lsp lsp-types mtl
    optparse-applicative optparse-simple prettyprinter process
    regex-tdfa safe-exceptions sqlite-simple stm temporary text
    transformers unix unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api hls-test-utils hspec-expectations
    lens lens-aeson lsp-test lsp-types prettyprinter process text
    unordered-containers
  ];
  testToolDepends = [ ghcide ];
  benchmarkHaskellDepends = [
    aeson base containers data-default directory extra filepath
    ghcide-bench hls-plugin-api lens lens-aeson optparse-applicative
    shake shake-bench text yaml
  ];
  benchmarkToolDepends = [ ghcide-bench hp2pretty implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licensesSpdx."Apache-2.0";
}
