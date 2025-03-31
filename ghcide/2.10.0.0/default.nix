{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, case-insensitive, co-log-core, containers
, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, enummapset, exceptions
, extra, filepath, fingertree, focus, ghc, ghc-boot, ghc-boot-th
, ghc-trace-events, gitrev, Glob, haddock-library, hashable
, hie-bios, hie-compat, hiedb, hls-graph, hls-plugin-api
, implicit-hie, lens, lens-aeson, lib, list-t, lsp, lsp-types, mtl
, opentelemetry, optparse-applicative, os-string, parallel
, prettyprinter, prettyprinter-ansi-terminal, random, regex-tdfa
, safe-exceptions, sorted-list, sqlite-simple, stm, stm-containers
, syb, text, text-rope, time, transformers, unix, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcide";
  version = "2.10.0.0";
  sha256 = "84cc067a6833505fecee63bd2198be96a2748e157ef1fd4398d4dcf5ef030cd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    case-insensitive co-log-core containers cryptohash-sha1
    data-default deepseq dependent-map dependent-sum Diff directory
    dlist enummapset exceptions extra filepath fingertree focus ghc
    ghc-boot ghc-boot-th ghc-trace-events Glob haddock-library hashable
    hie-bios hie-compat hiedb hls-graph hls-plugin-api implicit-hie
    lens lens-aeson list-t lsp lsp-types mtl opentelemetry
    optparse-applicative os-string parallel prettyprinter
    prettyprinter-ansi-terminal random regex-tdfa safe-exceptions
    sorted-list sqlite-simple stm stm-containers syb text text-rope
    time transformers unix unliftio unliftio-core unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base data-default extra gitrev hls-plugin-api lsp lsp-types
    optparse-applicative
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
  mainProgram = "ghcide";
}
