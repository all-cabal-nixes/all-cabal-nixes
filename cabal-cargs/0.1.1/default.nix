{ mkDerivation, base, Cabal, cmdargs, directory, either, filepath
, lens, lib, strict, system-fileio, system-filepath, tasty
, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.1.1";
  sha256 = "7bf1064c264a6df28a981abc2aa841f9c36a096dca86676f889d50ac2a4f1a76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs directory either lens strict system-fileio
    system-filepath text transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
