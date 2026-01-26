{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, case-insensitive, co-log-core, containers
, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, enummapset, exceptions
, extra, filepath, fingertree, focus, fuzzy, ghc, ghc-boot
, ghc-boot-th, ghc-check, ghc-paths, ghc-trace-events, gitrev, Glob
, haddock-library, hashable, hie-bios, hie-compat, hiedb, hls-graph
, hls-plugin-api, implicit-hie, implicit-hie-cradle, lens, lib
, list-t, lsp, lsp-test, lsp-types, monoid-subclasses, mtl
, network-uri, opentelemetry, optparse-applicative, parallel
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, random
, regex-tdfa, row-types, safe-exceptions, shake, sorted-list
, sqlite-simple, stm, stm-containers, syb, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, text-rope, time, transformers, unix, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcide";
  version = "2.5.0.0";
  sha256 = "9e95fec1099da3e53d10afbb7960b2cf569fcdeed38af2eac9a4ebb031aa96dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    case-insensitive co-log-core containers cryptohash-sha1
    data-default deepseq dependent-map dependent-sum Diff directory
    dlist enummapset exceptions extra filepath fingertree focus ghc
    ghc-boot ghc-boot-th ghc-check ghc-paths ghc-trace-events Glob
    haddock-library hashable hie-bios hie-compat hiedb hls-graph
    hls-plugin-api implicit-hie implicit-hie-cradle lens list-t lsp
    lsp-types mtl opentelemetry optparse-applicative parallel
    prettyprinter prettyprinter-ansi-terminal random regex-tdfa
    row-types safe-exceptions sorted-list sqlite-simple stm
    stm-containers syb text text-rope time transformers unix unliftio
    unliftio-core unordered-containers vector
  ];
  executableHaskellDepends = [
    base data-default extra gitrev hls-plugin-api lsp lsp-types
    optparse-applicative
  ];
  testHaskellDepends = [
    aeson async base containers data-default directory extra filepath
    fuzzy ghc hls-plugin-api lens list-t lsp lsp-test lsp-types
    monoid-subclasses mtl network-uri QuickCheck random regex-tdfa
    row-types shake sqlite-simple stm stm-containers tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck tasty-rerun
    text text-rope unordered-containers
  ];
  testToolDepends = [ implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licensesSpdx."Apache-2.0";
}
