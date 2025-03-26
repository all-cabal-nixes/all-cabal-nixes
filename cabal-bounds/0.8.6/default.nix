{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, Glob, lens, lib, process, strict, tasty
, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.8.6";
  sha256 = "b887a2b35c7c535101ef8cd9825c5273cf5937abfcc5a4cab544ad0ee9baee60";
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
