{ mkDerivation, base, Cabal, cmdargs, filepath, lens, lib, strict
, tasty, tasty-golden, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.2.1";
  sha256 = "aff0141f6d4c32c596bb6cabfa40d0cfe0c5b27e8522305a5bff74f026502df4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs lens strict unordered-containers
  ];
  executableHaskellDepends = [
    base Cabal cmdargs lens strict unordered-containers
  ];
  testHaskellDepends = [
    base Cabal cmdargs filepath lens strict tasty tasty-golden
    unordered-containers
  ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
