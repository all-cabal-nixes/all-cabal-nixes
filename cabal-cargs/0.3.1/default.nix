{ mkDerivation, base, Cabal, cmdargs, directory, either, filepath
, lens, lib, strict, system-fileio, system-filepath, tasty
, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.3.1";
  sha256 = "1b8d8a42fb4f55f61466a73faf2778da935d65da00176158c704e973cff3ca5a";
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
