{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, lib
, modern-uri, mtl, optparse-applicative, process, relude, req, stm
, text, time, transformers, typed-process, unordered-containers
, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.1.2";
  sha256 = "dd1c9cc7fa656339d3bb676ff4caea413f81edd105ce5356f1957d3cd6b198e5";
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
