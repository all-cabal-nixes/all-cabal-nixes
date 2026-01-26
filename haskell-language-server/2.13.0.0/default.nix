{ mkDerivation, aeson, aeson-pretty, array, async, base, binary
, bytestring, Cabal, cabal-add, Cabal-syntax, containers
, data-default, deepseq, Diff, directory, dlist, enummapset
, eventlog2html, extra, filepath, fourmolu, fuzzy, ghc, ghc-boot
, ghc-boot-th, ghc-exactprint, ghcide, githash, hashable, hie-bios
, hiedb, hls-graph, hls-plugin-api, hls-test-utils, implicit-hie
, lens, lens-aeson, lib, list-t, lsp, lsp-test, lsp-types
, megaparsec, mod, mtl, network-uri, optparse-applicative
, optparse-simple, ormolu, parser-combinators, pretty
, prettyprinter, process, process-extras, QuickCheck, random
, regex-applicative, regex-tdfa, row-types, safe-exceptions
, semigroupoids, shake, shake-bench, sqlite-simple, stan, stm
, stm-containers, string-interpolate, stylish-haskell, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, template-haskell, text, text-rope, time
, transformers, trial, unix, unliftio, unliftio-core
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "2.13.0.0";
  sha256 = "bb67863048033f96b1bf5ab47c07fed3ef0b47b749f3535b8276e0f900b9a5c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base binary bytestring Cabal
    cabal-add Cabal-syntax containers data-default deepseq Diff
    directory dlist extra filepath fourmolu fuzzy ghc ghc-boot
    ghc-boot-th ghc-exactprint ghcide githash hashable hie-bios hiedb
    hls-graph hls-plugin-api hls-test-utils lens lens-aeson lsp
    lsp-test lsp-types megaparsec mod mtl optparse-applicative
    optparse-simple ormolu parser-combinators pretty prettyprinter
    process process-extras regex-applicative regex-tdfa row-types
    safe-exceptions semigroupoids shake sqlite-simple stan stm
    stm-containers stylish-haskell syb template-haskell text text-rope
    time transformers trial unliftio unordered-containers vector yaml
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
    directory enummapset extra filepath ghcide hashable hls-plugin-api
    hls-test-utils lens list-t lsp lsp-test lsp-types mtl network-uri
    ormolu parser-combinators process QuickCheck random regex-tdfa
    shake sqlite-simple stm stm-containers string-interpolate tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck tasty-rerun
    text text-rope transformers unordered-containers vector
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
  license = lib.licensesSpdx."Apache-2.0";
}
