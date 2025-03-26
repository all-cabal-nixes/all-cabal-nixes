{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, Glob, lens, lib, process, strict, tasty
, tasty-golden, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "1.0.0";
  sha256 = "1b40b6c7fc020cc8c1105ae2eeaa592af732629788ebe947d3b5c76f2f62414e";
  revision = "1";
  editedCabalFile = "12mxz4a679nvysniqqi4knq1h3mdq002kvd35gxq9v41pi6k5ky1";
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
