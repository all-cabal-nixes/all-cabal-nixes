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
  version = "2.11.0.0";
  sha256 = "7a8b449590b8ca4cfa80c28a4aa89d98a75867e33bb61b1c311ef1de0ddc3935";
  revision = "2";
  editedCabalFile = "0kqdzwf0fpzg69sawsrlhf3x0yv3ixi2x5ia6jb2zckaa5wl4ik2";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "ghcide";
}
