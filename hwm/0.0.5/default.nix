{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, Glob, hpack, lib
, modern-uri, mtl, optparse-applicative, process, relude, req, stm
, text, time, transformers, typed-process, unordered-containers
, yaml
}:
mkDerivation {
  pname = "hwm";
  version = "0.0.5";
  sha256 = "f3bcb9dcae83a2c0a64cac68435651c07fdcccf86c1507943257b89db3b54645";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack
    modern-uri mtl optparse-applicative process relude req stm text
    time transformers typed-process unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base base16-bytestring bytestring Cabal
    containers cryptohash-sha256 directory filepath Glob hpack
    modern-uri mtl optparse-applicative process relude req stm text
    time transformers typed-process unordered-containers yaml
  ];
  homepage = "https://github.com/nalchevanidze/hwm#readme";
  description = "Haskell Workspace Manager - Orchestrates Stack, Cabal, and HLS";
  license = lib.licenses.mit;
  mainProgram = "hwm";
}
