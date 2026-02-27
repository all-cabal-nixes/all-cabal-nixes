{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, lib
, modern-uri, mtl, optparse-applicative, process, relude, req, stm
, text, time, transformers, typed-process, unordered-containers
, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.1.0";
  sha256 = "664df85ba7b08c442822335a147e968284c4d32b19a78fd395e14b0b3ed975e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack
    modern-uri mtl optparse-applicative process relude req stm text
    time transformers typed-process unordered-containers yaml
    zip-archive
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack
    modern-uri mtl optparse-applicative process relude req stm text
    time transformers typed-process unordered-containers yaml
    zip-archive
  ];
  homepage = "https://github.com/nalchevanidze/hwm#readme";
  description = "Haskell Workspace Manager - Orchestrates Stack, Cabal, and HLS";
  license = lib.licenses.mit;
  mainProgram = "hwm";
}
