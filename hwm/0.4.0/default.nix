{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, http-client
, http-types, lib, modern-uri, mtl, optparse-applicative, process
, relude, req, retry, stm, text, time, transformers, typed-process
, unordered-containers, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.4.0";
  sha256 = "ff04fabb17a405e7b12c79f05b7572ca7f478a9d2194c45ab4ed733c2e5f1dad";
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
