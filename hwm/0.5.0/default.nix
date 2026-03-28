{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, http-client
, http-types, lib, modern-uri, mtl, optparse-applicative, process
, relude, req, retry, stm, text, time, transformers, typed-process
, unordered-containers, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.5.0";
  sha256 = "80dbca9c96c37bc8f1f0ca3788ebf12141243487d0355bd43a8b8fa1a2e69222";
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
