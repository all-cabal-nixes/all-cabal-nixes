{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, binary, bytestring, bytestring-encoding
, case-insensitive, containers, cryptohash-sha1, data-default
, deepseq, dependent-map, dependent-sum, Diff, directory, dlist
, extra, filepath, fingertree, fuzzy, ghc, ghc-boot, ghc-boot-th
, ghc-check, ghc-exactprint, ghc-paths, ghc-trace-events
, ghc-typelits-knownnat, gitrev, Glob, haddock-library, hashable
, heapsize, hie-bios, hie-compat, hiedb, hls-graph, hls-plugin-api
, hp2pretty, hslogger, implicit-hie, implicit-hie-cradle, lens, lib
, lsp, lsp-test, lsp-types, mtl, network-uri, opentelemetry
, optparse-applicative, parallel, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck
, quickcheck-instances, record-dot-preprocessor, record-hasfield
, regex-tdfa, retrie, rope-utf16-splay, safe, safe-exceptions
, shake, shake-bench, sorted-list, sqlite-simple, stm, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, time, transformers, unix, unliftio
, unliftio-core, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ghcide";
  version = "1.4.2.0";
  sha256 = "debae57cbe2962de0a34b19997033f194e9638c9f87451d31353d75c923470c2";
  revision = "1";
  editedCabalFile = "1iainwkmqd39hhk5sy4miafmyly8yhyra9jzw9xr858fjy92kgg0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base base16-bytestring binary
    bytestring bytestring-encoding case-insensitive containers
    cryptohash-sha1 data-default deepseq dependent-map dependent-sum
    Diff directory dlist extra filepath fingertree fuzzy ghc ghc-boot
    ghc-boot-th ghc-check ghc-exactprint ghc-paths ghc-trace-events
    Glob haddock-library hashable heapsize hie-bios hie-compat hiedb
    hls-graph hls-plugin-api hslogger implicit-hie-cradle lens lsp
    lsp-types mtl network-uri opentelemetry optparse-applicative
    parallel prettyprinter prettyprinter-ansi-terminal regex-tdfa
    retrie rope-utf16-splay safe safe-exceptions sorted-list
    sqlite-simple stm syb text time transformers unix unliftio
    unliftio-core unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghc gitrev hashable heapsize hie-bios hiedb hls-graph
    hls-plugin-api lens lsp lsp-test lsp-types optparse-applicative
    process safe-exceptions shake text unordered-containers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring containers data-default
    directory extra filepath ghc ghc-typelits-knownnat haddock-library
    hls-graph hls-plugin-api lens lsp lsp-test lsp-types network-uri
    optparse-applicative process QuickCheck quickcheck-instances
    record-dot-preprocessor record-hasfield regex-tdfa rope-utf16-splay
    safe safe-exceptions shake tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-rerun text unordered-containers
  ];
  testToolDepends = [ implicit-hie ];
  benchmarkHaskellDepends = [
    aeson base directory extra filepath optparse-applicative shake
    shake-bench text yaml
  ];
  benchmarkToolDepends = [ hp2pretty implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
}
