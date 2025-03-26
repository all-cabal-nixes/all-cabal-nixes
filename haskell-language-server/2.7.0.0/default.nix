{ mkDerivation, aeson, aeson-pretty, apply-refact, array, base
, bytestring, Cabal-syntax, containers, data-default, deepseq, Diff
, directory, dlist, extra, filepath, floskell, foldl, fourmolu
, fuzzy, ghc, ghc-boot, ghc-boot-th, ghc-exactprint, ghc-lib-parser
, ghc-lib-parser-ex, ghcide, githash, hashable, hie-bios
, hie-compat, hiedb, hlint, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-test, lsp-types, megaparsec
, mod, mtl, optparse-applicative, optparse-simple, ormolu
, parser-combinators, prettyprinter, process, process-extras
, refact, regex-applicative, regex-tdfa, retrie, row-types
, safe-exceptions, semigroupoids, shake, sqlite-simple, stan, stm
, stm-containers, stylish-haskell, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, text-rope, time, transformers
, trial, unix, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "2.7.0.0";
  sha256 = "95a57fb1ebfed87c25b284801f6672bf314b72e77c8bf805103a2db2b8085111";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty apply-refact array base bytestring Cabal-syntax
    containers data-default deepseq Diff directory dlist extra filepath
    floskell foldl fourmolu fuzzy ghc ghc-boot ghc-boot-th
    ghc-exactprint ghc-lib-parser ghc-lib-parser-ex ghcide githash
    hashable hie-bios hie-compat hiedb hlint hls-graph hls-plugin-api
    lens lsp lsp-types megaparsec mod mtl optparse-applicative
    optparse-simple ormolu parser-combinators prettyprinter process
    process-extras refact regex-applicative regex-tdfa retrie
    safe-exceptions semigroupoids sqlite-simple stan stm stm-containers
    stylish-haskell syb template-haskell temporary text text-rope time
    transformers trial unliftio unliftio-core unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base containers data-default directory extra filepath ghcide
    hie-bios hls-plugin-api lsp lsp-types prettyprinter text
    transformers unix unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal-syntax containers data-default deepseq
    directory extra filepath ghcide hashable hls-plugin-api
    hls-test-utils lens lsp lsp-test lsp-types ormolu
    parser-combinators process regex-tdfa row-types shake tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text text-rope
    transformers unordered-containers vector
  ];
  testToolDepends = [ fourmolu ghcide ormolu ];
  doHaddock = false;
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licenses.asl20;
}
