{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, lens, lib, strict, system-fileio
, system-filepath, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.7.9";
  sha256 = "58de52a44a9e9895c2bca3d9689012ad3f525a8a5c3b0ebda7b1c5b461d6002d";
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
