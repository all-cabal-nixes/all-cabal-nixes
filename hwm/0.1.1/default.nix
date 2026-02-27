{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, lib
, modern-uri, mtl, optparse-applicative, process, relude, req, stm
, text, time, transformers, typed-process, unordered-containers
, yaml, zip-archive
}:
mkDerivation {
  pname = "hwm";
  version = "0.1.1";
  sha256 = "7c4d84deb0fafb22785c4bd3fc1267d66aa6accf43f7d52668bfeb68f2299d35";
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
