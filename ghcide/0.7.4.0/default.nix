{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, bytestring-encoding, case-insensitive
, containers, cryptohash-sha1, data-default, deepseq, Diff
, directory, dlist, extra, filepath, fingertree, fuzzy, ghc
, ghc-boot, ghc-boot-th, ghc-check, ghc-exactprint, ghc-paths
, ghc-typelits-knownnat, gitrev, Glob, haddock-library, hashable
, haskell-lsp, haskell-lsp-types, heapsize, hie-bios, hie-compat
, hiedb, hls-plugin-api, hp2pretty, hslogger, implicit-hie-cradle
, lens, lib, lsp-test, mtl, network-uri, opentelemetry
, optparse-applicative, parallel, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck
, quickcheck-instances, record-dot-preprocessor, record-hasfield
, regex-tdfa, retrie, rope-utf16-splay, safe, safe-exceptions
, shake, shake-bench, sorted-list, sqlite-simple, stm, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, time, transformers, unix, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ghcide";
  version = "0.7.4.0";
  sha256 = "29abc9b16ae10d408e5fa19913f3b2579f97c124d911329470fb70f350b8c201";
  revision = "1";
  editedCabalFile = "0w5kchr6lzd8k6wgqbmnapmp1xwjmirw2z7dhv69swg6ayqmpq68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    bytestring-encoding case-insensitive containers cryptohash-sha1
    data-default deepseq Diff directory dlist extra filepath fingertree
    fuzzy ghc ghc-boot ghc-boot-th ghc-check ghc-exactprint ghc-paths
    Glob haddock-library hashable haskell-lsp haskell-lsp-types
    heapsize hie-bios hie-compat hiedb hls-plugin-api hslogger
    implicit-hie-cradle lens mtl network-uri opentelemetry parallel
    prettyprinter prettyprinter-ansi-terminal regex-tdfa retrie
    rope-utf16-splay safe safe-exceptions shake sorted-list
    sqlite-simple stm syb text time transformers unix
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghc gitrev hashable haskell-lsp haskell-lsp-types heapsize
    hie-bios hiedb hls-plugin-api lens lsp-test optparse-applicative
    process safe-exceptions shake text unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers data-default directory
    extra filepath ghc ghc-typelits-knownnat haddock-library
    haskell-lsp haskell-lsp-types hls-plugin-api lens lsp-test
    network-uri optparse-applicative process QuickCheck
    quickcheck-instances record-dot-preprocessor record-hasfield
    rope-utf16-splay safe safe-exceptions shake tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck tasty-rerun
    text
  ];
  benchmarkHaskellDepends = [
    aeson base directory extra filepath optparse-applicative shake
    shake-bench text yaml
  ];
  benchmarkToolDepends = [ hp2pretty ];
  homepage = "https://github.com/haskell/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
}
