{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, hspec, lib
, modern-uri, mtl, optparse-applicative, process, relude, req, stm
, temporary, text, time, transformers, typed-process
, unordered-containers, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.2.0";
  sha256 = "5dc7f982602b41ff1ffc90a264512a08a0d8ed4593862b87eee9ccf9980ed393";
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
  testHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack hspec
    modern-uri mtl optparse-applicative process relude req stm
    temporary text time transformers typed-process unordered-containers
    yaml zip-archive
  ];
  homepage = "https://github.com/nalchevanidze/hwm#readme";
  description = "Haskell Workspace Manager - Orchestrates Stack, Cabal, and HLS";
  license = lib.licenses.mit;
  mainProgram = "hwm";
}
