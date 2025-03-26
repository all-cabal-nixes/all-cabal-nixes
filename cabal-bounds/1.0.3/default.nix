{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, Glob, lens, lib, process, strict, tasty
, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "1.0.3";
  sha256 = "d61c930cc89a8bfab3f1e8120a4e9ae7dfa21b61dcd30f534d2ab672baeaff7e";
  revision = "1";
  editedCabalFile = "0782wdy7r5dq2x4n5rlj1310lz1blcskgn9m2k2znardsycl268c";
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
