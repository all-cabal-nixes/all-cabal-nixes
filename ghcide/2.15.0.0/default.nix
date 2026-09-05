{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, case-insensitive, co-log-core, containers
, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, edit-distance, enummapset
, exceptions, extra, filepath, fingertree, focus, ghc, ghc-boot
, ghc-boot-th, ghc-trace-events, gitrev, Glob, haddock-library
, hashable, hie-bios, hiedb, hls-graph, hls-plugin-api
, implicit-hie, lens, lens-aeson, lib, list-t, lsp, lsp-types, mtl
, opentelemetry, optparse-applicative, parallel, prettyprinter
, prettyprinter-ansi-terminal, process, random, regex-tdfa
, safe-exceptions, sorted-list, sqlite-simple, stm, stm-containers
, syb, text, text-rope, time, transformers, unix, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcide";
  version = "2.15.0.0";
  sha256 = "3ce5d8bb9d1e5e916fba7671b4c88853d7f460427349a819035a10e20eaab8c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    case-insensitive co-log-core containers cryptohash-sha1
    data-default deepseq dependent-map dependent-sum Diff directory
    dlist edit-distance enummapset exceptions extra filepath fingertree
    focus ghc ghc-boot ghc-boot-th ghc-trace-events Glob
    haddock-library hashable hie-bios hiedb hls-graph hls-plugin-api
    implicit-hie lens lens-aeson list-t lsp lsp-types mtl opentelemetry
    optparse-applicative parallel prettyprinter
    prettyprinter-ansi-terminal process random regex-tdfa
    safe-exceptions sorted-list sqlite-simple stm stm-containers syb
    text text-rope time transformers unix unliftio unliftio-core
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base data-default extra gitrev hls-plugin-api lsp lsp-types
    optparse-applicative
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "ghcide";
}
