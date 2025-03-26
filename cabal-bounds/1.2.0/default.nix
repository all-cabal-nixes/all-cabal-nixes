{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, Glob, lens, lib, process, strict, tasty
, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "1.2.0";
  sha256 = "d20118eae0155307d79a1d1038262c38b07ff1c8224ef6435e2209aecb7773d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-lenses cmdargs directory either filepath lens
    strict transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath Glob process tasty tasty-golden
  ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
