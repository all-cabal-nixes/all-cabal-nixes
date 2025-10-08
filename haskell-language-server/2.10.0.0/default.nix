{ mkDerivation, aeson, aeson-pretty, apply-refact, array, async
, base, binary, bytestring, Cabal, cabal-add, Cabal-syntax
, containers, data-default, deepseq, Diff, directory, dlist
, enummapset, eventlog2html, extra, filepath, fourmolu, fuzzy, ghc
, ghc-boot, ghc-boot-th, ghc-exactprint, ghc-lib-parser
, ghc-lib-parser-ex, ghcide, githash, hashable, hie-bios
, hie-compat, hiedb, hlint, hls-graph, hls-plugin-api
, hls-test-utils, implicit-hie, lens, lens-aeson, lib, list-t, lsp
, lsp-test, lsp-types, megaparsec, mod, monoid-subclasses, mtl
, network-uri, optparse-applicative, optparse-simple, ormolu
, parser-combinators, pretty, prettyprinter, process
, process-extras, QuickCheck, random, refact, regex-applicative
, regex-tdfa, row-types, safe-exceptions, semigroupoids, shake
, shake-bench, sqlite-simple, stan, stm, stm-containers, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, template-haskell, temporary, text, text-rope, time
, transformers, trial, unix, unliftio, unliftio-core
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "2.10.0.0";
  sha256 = "d68d5fa7adf02db0f1941df4ff06ee7f3727e6eee02f42e1e793d3013c203cc0";
  revision = "1";
  editedCabalFile = "1zn651x007fg8ixfl58k9bf95n4xz3739rdhvzx1x5j01baxx6ki";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty apply-refact array async base binary bytestring
    Cabal cabal-add Cabal-syntax containers data-default deepseq Diff
    directory dlist extra filepath fourmolu fuzzy ghc ghc-boot
    ghc-boot-th ghc-exactprint ghc-lib-parser ghc-lib-parser-ex ghcide
    githash hashable hie-bios hie-compat hiedb hlint hls-graph
    hls-plugin-api hls-test-utils lens lens-aeson lsp lsp-test
    lsp-types megaparsec mod mtl optparse-applicative optparse-simple
    ormolu parser-combinators pretty prettyprinter process
    process-extras refact regex-applicative regex-tdfa row-types
    safe-exceptions semigroupoids shake sqlite-simple stan stm
    stm-containers syb template-haskell temporary text text-rope time
    transformers trial unliftio unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghcide hie-bios hls-graph hls-plugin-api hls-test-utils
    lens lsp lsp-test lsp-types optparse-applicative prettyprinter
    process safe-exceptions shake tasty-hunit text transformers unix
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal-syntax containers data-default deepseq
    directory enummapset extra filepath fuzzy ghcide hashable
    hls-plugin-api hls-test-utils lens list-t lsp lsp-test lsp-types
    monoid-subclasses mtl network-uri ormolu parser-combinators process
    QuickCheck random regex-tdfa shake sqlite-simple stm stm-containers
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck
    tasty-rerun text text-rope transformers unordered-containers vector
  ];
  testToolDepends = [ fourmolu ghcide implicit-hie ormolu ];
  benchmarkHaskellDepends = [
    aeson base containers data-default directory extra filepath
    hls-plugin-api lens lens-aeson shake shake-bench text yaml
  ];
  benchmarkToolDepends = [ eventlog2html ];
  doHaddock = false;
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licenses.asl20;
}
