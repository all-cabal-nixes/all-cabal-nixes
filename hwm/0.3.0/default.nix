{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, http-client
, http-types, lib, modern-uri, mtl, optparse-applicative, process
, relude, req, retry, stm, text, time, transformers, typed-process
, unordered-containers, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.3.0";
  sha256 = "a642ae04a16e29015ff5e31e8b1ab2a007441bdf60dcec1ab6a6e1e4dc6dbf11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack
    http-client http-types modern-uri mtl optparse-applicative process
    relude req retry stm text time transformers typed-process
    unordered-containers yaml zip-archive
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack
    http-client http-types modern-uri mtl optparse-applicative process
    relude req retry stm text time transformers typed-process
    unordered-containers yaml zip-archive
  ];
  homepage = "https://github.com/nalchevanidze/hwm#readme";
  description = "Haskell Workspace Manager - Orchestrates Stack, Cabal, and HLS";
  license = lib.licenses.mit;
  mainProgram = "hwm";
}
