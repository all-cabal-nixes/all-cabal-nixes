{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, binary, bytestring, case-insensitive
, containers, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, enummapset, exceptions
, extra, filepath, fingertree, focus, fuzzy, ghc, ghc-boot
, ghc-boot-th, ghc-check, ghc-exactprint, ghc-paths
, ghc-trace-events, ghc-typelits-knownnat, gitrev, Glob
, haddock-library, hashable, heapsize, hie-bios, hie-compat, hiedb
, hls-graph, hls-plugin-api, hp2pretty, hslogger, implicit-hie
, implicit-hie-cradle, lens, lib, list-t, lsp, lsp-test, lsp-types
, monoid-subclasses, mtl, network-uri, opentelemetry
, optparse-applicative, parallel, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck
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
  version = "1.7.0.0";
  sha256 = "2b503ade608d65dd193a454d63121588f51bced42b89dfa88c66e8f6c2bdfb24";
  revision = "2";
  editedCabalFile = "1j4jzqhghjlzsyfn9jh70ah73nydjp9sjabpc041q5fv17s9b65z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base base16-bytestring binary
    bytestring case-insensitive containers cryptohash-sha1 data-default
    deepseq dependent-map dependent-sum Diff directory dlist enummapset
    exceptions extra filepath fingertree focus ghc ghc-boot ghc-boot-th
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
    directory extra filepath fuzzy ghc ghc-typelits-knownnat
    haddock-library hls-graph hls-plugin-api lens list-t lsp lsp-test
    lsp-types monoid-subclasses network-uri optparse-applicative
    parallel process QuickCheck quickcheck-instances random regex-tdfa
    rope-utf16-splay safe safe-exceptions shake sqlite-simple stm
    stm-containers tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-rerun text unordered-containers vector
  ];
  testToolDepends = [ implicit-hie ];
  benchmarkHaskellDepends = [
    aeson base directory extra filepath lens optparse-applicative shake
    shake-bench text yaml
  ];
  benchmarkToolDepends = [ hp2pretty implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
}
