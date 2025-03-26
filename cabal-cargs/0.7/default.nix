{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, lens, lib, strict, system-fileio
, system-filepath, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.7";
  sha256 = "415b999c894d9fb0681ba8e75bb1a54ae08d4b4b137efde76bbcebb42adff5b7";
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
