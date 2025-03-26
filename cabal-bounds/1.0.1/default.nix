{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, Glob, lens, lib, process, strict, tasty
, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "1.0.1";
  sha256 = "07ece2976aaf2a496043039120889d1904efbb8c439581b099c70cc56d9d1720";
  revision = "1";
  editedCabalFile = "1syq1f06hwcwwihcng99wxk2ij55kb66n5qckbb3jd7cbn1pbshb";
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
