{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, case-insensitive, containers, cryptohash-sha1
, data-default, deepseq, directory, extra, filepath, fingertree
, fuzzy, ghc, ghc-boot, ghc-boot-th, ghc-check, ghc-paths
, ghc-typelits-knownnat, gitrev, Glob, haddock-library, hashable
, haskell-lsp, haskell-lsp-types, heapsize, hie-bios, hie-compat
, hls-plugin-api, hslogger, implicit-hie-cradle, lens, lib
, lsp-test, mtl, network-uri, opentelemetry, optparse-applicative
, parallel, prettyprinter, prettyprinter-ansi-terminal, process
, QuickCheck, quickcheck-instances, record-dot-preprocessor
, record-hasfield, regex-tdfa, rope-utf16-splay, safe
, safe-exceptions, shake, shake-bench, sorted-list, stm, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, time, transformers, unix, unordered-containers
, utf8-string, yaml
}:
mkDerivation {
  pname = "ghcide";
  version = "0.7.0.0";
  sha256 = "0411dfdc2175a36e256867f47a0e82482b2f084b054da9b13c59d0cb165fad98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    case-insensitive containers cryptohash-sha1 data-default deepseq
    directory extra filepath fingertree fuzzy ghc ghc-boot ghc-boot-th
    ghc-check ghc-paths Glob haddock-library hashable haskell-lsp
    haskell-lsp-types heapsize hie-bios hie-compat hls-plugin-api
    hslogger implicit-hie-cradle lens mtl network-uri opentelemetry
    parallel prettyprinter prettyprinter-ansi-terminal regex-tdfa
    rope-utf16-splay safe safe-exceptions shake sorted-list stm syb
    text time transformers unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath gitrev hashable haskell-lsp haskell-lsp-types heapsize
    hie-bios hls-plugin-api lens lsp-test optparse-applicative process
    safe-exceptions shake text unordered-containers
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
    aeson base directory filepath shake shake-bench text yaml
  ];
  homepage = "https://github.com/haskell/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
}
