{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, lens, lib, strict, system-fileio
, system-filepath, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.7.10";
  sha256 = "464b299f095150bd0831df7dbab45d272909875a21f4030b79aee58faefdbb1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-lenses cmdargs directory either lens strict
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
