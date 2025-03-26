{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, Glob, lens, lib, process, strict, tasty
, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.9";
  sha256 = "a1bdbe3dc259ddbbb4b48e42c96c0549206cdd77cfe91d365823825dde912537";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-lenses cmdargs either lens strict transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath Glob process tasty tasty-golden
  ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
