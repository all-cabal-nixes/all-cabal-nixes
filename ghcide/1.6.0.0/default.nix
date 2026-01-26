{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, binary, bytestring, case-insensitive
, containers, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, exceptions, extra
, filepath, fingertree, focus, fuzzy, ghc, ghc-boot, ghc-boot-th
, ghc-check, ghc-exactprint, ghc-paths, ghc-trace-events
, ghc-typelits-knownnat, gitrev, Glob, haddock-library, hashable
, heapsize, hie-bios, hie-compat, hiedb, hls-graph, hls-plugin-api
, hp2pretty, hslogger, implicit-hie, implicit-hie-cradle, lens, lib
, list-t, lsp, lsp-test, lsp-types, monoid-subclasses, mtl
, network-uri, opentelemetry, optparse-applicative, parallel
, prettyprinter, prettyprinter-ansi-terminal, process, QuickCheck
, quickcheck-instances, random, regex-tdfa, retrie
, rope-utf16-splay, safe, safe-exceptions, shake, shake-bench
, sorted-list, sqlite-simple, stm, stm-containers, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, time, transformers, unix, unliftio
, unliftio-core, unordered-containers, utf8-string, vector
, vector-algorithms, yaml
}:
mkDerivation {
  pname = "ghcide";
  version = "1.6.0.0";
  sha256 = "0cc1bab545ae3fddd16078e22ba39fb9fa07850db444aeaad52f7feee7bb9532";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base base16-bytestring binary
    bytestring case-insensitive containers cryptohash-sha1 data-default
    deepseq dependent-map dependent-sum Diff directory dlist exceptions
    extra filepath fingertree focus fuzzy ghc ghc-boot ghc-boot-th
    ghc-check ghc-exactprint ghc-paths ghc-trace-events Glob
    haddock-library hashable heapsize hie-bios hie-compat hiedb
    hls-graph hls-plugin-api hslogger implicit-hie-cradle lens list-t
    lsp lsp-types monoid-subclasses mtl network-uri opentelemetry
    optparse-applicative parallel prettyprinter
    prettyprinter-ansi-terminal random regex-tdfa retrie
    rope-utf16-splay safe safe-exceptions sorted-list sqlite-simple stm
    stm-containers syb text time transformers unix unliftio
    unliftio-core unordered-containers utf8-string vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghc gitrev hashable heapsize hie-bios hiedb hls-graph
    hls-plugin-api lens lsp lsp-test lsp-types optparse-applicative
    process safe-exceptions shake tasty-hunit text unordered-containers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring containers data-default
    directory extra filepath ghc ghc-typelits-knownnat haddock-library
    hls-graph hls-plugin-api lens list-t lsp lsp-test lsp-types
    network-uri optparse-applicative process QuickCheck
    quickcheck-instances random regex-tdfa rope-utf16-splay safe
    safe-exceptions shake sqlite-simple stm stm-containers tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck tasty-rerun
    text unordered-containers
  ];
  testToolDepends = [ implicit-hie ];
  benchmarkHaskellDepends = [
    aeson base directory extra filepath lens optparse-applicative shake
    shake-bench text yaml
  ];
  benchmarkToolDepends = [ hp2pretty implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licensesSpdx."Apache-2.0";
}
