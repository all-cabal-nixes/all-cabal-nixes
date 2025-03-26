{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-boot-th, ghc-paths
, ghcide, githash, gitrev, hashable, hie-bios, hiedb
, hls-alternate-number-format-plugin, hls-call-hierarchy-plugin
, hls-change-type-signature-plugin, hls-eval-plugin
, hls-explicit-imports-plugin, hls-floskell-plugin
, hls-fourmolu-plugin, hls-graph, hls-haddock-comments-plugin
, hls-module-name-plugin, hls-ormolu-plugin, hls-plugin-api
, hls-pragmas-plugin, hls-qualify-imported-names-plugin
, hls-refine-imports-plugin, hls-rename-plugin
, hls-selection-range-plugin, hls-test-utils, hspec-expectations
, lens, lens-aeson, lib, lsp, lsp-test, lsp-types, mtl
, optparse-applicative, optparse-simple, prettyprinter, process
, regex-tdfa, safe-exceptions, sqlite-simple, stm, temporary, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "1.7.0.0";
  sha256 = "6e383507f516bee6751220e1de74e79aa2998febcc78f3225106d17d64c9addc";
  revision = "1";
  editedCabalFile = "0ds5za9xgn5qgmzdy0rps0ywsqy3f12szmi77kwv61lp4y7khwpv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty async base base16-bytestring bytestring containers
    cryptohash-sha1 data-default directory extra filepath ghc ghcide
    githash hie-bios hiedb hls-graph hls-plugin-api lsp
    optparse-applicative optparse-simple prettyprinter process
    safe-exceptions sqlite-simple text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary bytestring containers
    cryptohash-sha1 data-default deepseq directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide gitrev hashable hie-bios hiedb
    hls-alternate-number-format-plugin hls-call-hierarchy-plugin
    hls-change-type-signature-plugin hls-eval-plugin
    hls-explicit-imports-plugin hls-floskell-plugin hls-fourmolu-plugin
    hls-graph hls-haddock-comments-plugin hls-module-name-plugin
    hls-ormolu-plugin hls-plugin-api hls-pragmas-plugin
    hls-qualify-imported-names-plugin hls-refine-imports-plugin
    hls-rename-plugin hls-selection-range-plugin lens lsp mtl
    optparse-applicative optparse-simple prettyprinter process
    regex-tdfa safe-exceptions sqlite-simple stm temporary text
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api hls-test-utils hspec-expectations
    lens lens-aeson lsp-test lsp-types prettyprinter process text
    unordered-containers
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licenses.asl20;
}
