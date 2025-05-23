{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, binary, bytestring, case-insensitive
, co-log-core, containers, cryptohash-sha1, data-default, deepseq
, dependent-map, dependent-sum, Diff, directory, dlist, enummapset
, exceptions, extra, filepath, fingertree, focus, fuzzy, ghc
, ghc-boot, ghc-boot-th, ghc-check, ghc-paths, ghc-trace-events
, gitrev, Glob, haddock-library, hashable, heapsize, hie-bios
, hie-compat, hiedb, hls-graph, hls-plugin-api, hslogger
, implicit-hie, implicit-hie-cradle, lens, lib, list-t, lsp
, lsp-test, lsp-types, monoid-subclasses, mtl, network-uri
, opentelemetry, optparse-applicative, parallel, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, random, regex-tdfa
, safe-exceptions, shake, sorted-list, sqlite-simple, stm
, stm-containers, syb, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, tasty-rerun, text, text-rope, time
, transformers, unix, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "ghcide";
  version = "1.8.0.0";
  sha256 = "17ddf4e32fdda451f1ff826b20d85879375f89b02236e6e37555577815ed8648";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base base16-bytestring binary
    bytestring case-insensitive co-log-core containers cryptohash-sha1
    data-default deepseq dependent-map dependent-sum Diff directory
    dlist enummapset exceptions extra filepath fingertree focus ghc
    ghc-boot ghc-boot-th ghc-check ghc-paths ghc-trace-events Glob
    haddock-library hashable heapsize hie-bios hie-compat hiedb
    hls-graph hls-plugin-api hslogger implicit-hie-cradle lens list-t
    lsp lsp-types monoid-subclasses mtl opentelemetry
    optparse-applicative parallel prettyprinter
    prettyprinter-ansi-terminal random regex-tdfa safe-exceptions
    sorted-list sqlite-simple stm stm-containers syb text text-rope
    time transformers unix unliftio unliftio-core unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base data-default directory extra filepath ghc gitrev
    hashable heapsize hie-bios hiedb hls-graph hls-plugin-api lens lsp
    lsp-types optparse-applicative safe-exceptions text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson async base containers data-default directory extra filepath
    fuzzy ghc hls-plugin-api lens list-t lsp lsp-test lsp-types
    monoid-subclasses network-uri QuickCheck random regex-tdfa shake
    sqlite-simple stm stm-containers tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck tasty-rerun text text-rope
    unordered-containers
  ];
  testToolDepends = [ implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
}
