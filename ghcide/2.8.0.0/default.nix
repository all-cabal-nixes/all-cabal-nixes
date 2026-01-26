{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, case-insensitive, co-log-core, containers
, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, enummapset, exceptions
, extra, filepath, fingertree, focus, ghc, ghc-boot, ghc-boot-th
, ghc-check, ghc-paths, ghc-trace-events, gitrev, Glob
, haddock-library, hashable, hie-bios, hie-compat, hiedb, hls-graph
, hls-plugin-api, implicit-hie, lens, lib, list-t, lsp, lsp-test
, lsp-types, mtl, opentelemetry, optparse-applicative, parallel
, prettyprinter, prettyprinter-ansi-terminal, random, regex-tdfa
, row-types, safe-exceptions, sorted-list, sqlite-simple, stm
, stm-containers, syb, tasty-hunit, text, text-rope, time
, transformers, unix, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "ghcide";
  version = "2.8.0.0";
  sha256 = "feed7a08ba2226ce30349c17cbd94eb2bf0a3cf6d8687c41c2a9bfda0e5c58d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    case-insensitive co-log-core containers cryptohash-sha1
    data-default deepseq dependent-map dependent-sum Diff directory
    dlist enummapset exceptions extra filepath fingertree focus ghc
    ghc-boot ghc-boot-th ghc-check ghc-paths ghc-trace-events Glob
    haddock-library hashable hie-bios hie-compat hiedb hls-graph
    hls-plugin-api implicit-hie lens list-t lsp lsp-test lsp-types mtl
    opentelemetry optparse-applicative parallel prettyprinter
    prettyprinter-ansi-terminal random regex-tdfa row-types
    safe-exceptions sorted-list sqlite-simple stm stm-containers syb
    tasty-hunit text text-rope time transformers unix unliftio
    unliftio-core unordered-containers vector
  ];
  executableHaskellDepends = [
    base data-default extra gitrev hls-plugin-api lsp lsp-types
    optparse-applicative
  ];
  doHaddock = false;
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licensesSpdx."Apache-2.0";
}
