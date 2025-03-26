{ mkDerivation, aeson, aeson-pretty, apply-refact, array, async
, base, bytestring, Cabal-syntax, containers, data-default, deepseq
, Diff, directory, dlist, enummapset, extra, filepath, floskell
, foldl, fourmolu, fuzzy, ghc, ghc-boot, ghc-boot-th
, ghc-exactprint, ghc-lib-parser, ghc-lib-parser-ex, ghcide
, ghcide-bench, githash, hashable, hie-bios, hie-compat, hiedb
, hlint, hls-graph, hls-plugin-api, hls-test-utils, hp2pretty
, implicit-hie, lens, lens-aeson, lib, list-t, lsp, lsp-test
, lsp-types, megaparsec, mod, monoid-subclasses, mtl, network-uri
, optparse-applicative, optparse-simple, ormolu, parser-combinators
, prettyprinter, process, process-extras, QuickCheck, random
, refact, regex-applicative, regex-tdfa, retrie, row-types
, safe-exceptions, semigroupoids, shake, shake-bench, sqlite-simple
, stan, stm, stm-containers, stylish-haskell, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, template-haskell, temporary, text, text-rope, time
, transformers, trial, unix, unliftio, unliftio-core
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "2.8.0.0";
  sha256 = "3543741a01fdd4327a6284741352c603d1255a318be01c4b0d0de81152e5f85b";
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
    process-extras refact regex-applicative regex-tdfa retrie row-types
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
    aeson async base bytestring Cabal-syntax containers data-default
    deepseq directory enummapset extra filepath fuzzy ghcide hashable
    hls-plugin-api hls-test-utils lens list-t lsp lsp-test lsp-types
    monoid-subclasses mtl network-uri ormolu parser-combinators process
    QuickCheck random regex-tdfa row-types shake sqlite-simple stm
    stm-containers tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-rerun text text-rope transformers
    unordered-containers vector
  ];
  testToolDepends = [ fourmolu ghcide implicit-hie ormolu ];
  benchmarkHaskellDepends = [
    aeson base containers data-default directory extra filepath
    ghcide-bench hls-plugin-api lens lens-aeson shake shake-bench text
    yaml
  ];
  benchmarkToolDepends = [ ghcide-bench hp2pretty ];
  doHaddock = false;
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licenses.asl20;
}
