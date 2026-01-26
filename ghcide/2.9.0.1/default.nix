{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, case-insensitive, co-log-core, containers
, cryptohash-sha1, data-default, deepseq, dependent-map
, dependent-sum, Diff, directory, dlist, enummapset, exceptions
, extra, filepath, fingertree, focus, ghc, ghc-boot, ghc-boot-th
, ghc-trace-events, gitrev, Glob, haddock-library, hashable
, hie-bios, hie-compat, hiedb, hls-graph, hls-plugin-api
, implicit-hie, lens, lib, list-t, lsp, lsp-types, mtl
, opentelemetry, optparse-applicative, parallel, prettyprinter
, prettyprinter-ansi-terminal, random, regex-tdfa, safe-exceptions
, sorted-list, sqlite-simple, stm, stm-containers, syb, text
, text-rope, time, transformers, unix, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcide";
  version = "2.9.0.1";
  sha256 = "f1def018fa04326cd96dec42ac387b81f7a4287590542dd1b48788a14409d91a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    case-insensitive co-log-core containers cryptohash-sha1
    data-default deepseq dependent-map dependent-sum Diff directory
    dlist enummapset exceptions extra filepath fingertree focus ghc
    ghc-boot ghc-boot-th ghc-trace-events Glob haddock-library hashable
    hie-bios hie-compat hiedb hls-graph hls-plugin-api implicit-hie
    lens list-t lsp lsp-types mtl opentelemetry optparse-applicative
    parallel prettyprinter prettyprinter-ansi-terminal random
    regex-tdfa safe-exceptions sorted-list sqlite-simple stm
    stm-containers syb text text-rope time transformers unix unliftio
    unliftio-core unordered-containers vector
  ];
  executableHaskellDepends = [
    base data-default extra gitrev hls-plugin-api lsp lsp-types
    optparse-applicative
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licensesSpdx."Apache-2.0";
}
