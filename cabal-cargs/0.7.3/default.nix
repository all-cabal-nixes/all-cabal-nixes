{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, directory
, either, filepath, lens, lib, strict, system-fileio
, system-filepath, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.7.3";
  sha256 = "4be2c82e87e681f3c2d1b0936c860da2bbf79346f81ee94b5f30c9a2a43de080";
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
