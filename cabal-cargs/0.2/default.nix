{ mkDerivation, base, Cabal, cmdargs, directory, either, filepath
, lens, lib, strict, system-fileio, system-filepath, tasty
, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.2";
  sha256 = "d27a5e6e10e3b658bafdd272f7a9fc807c33503c3486ff5cf76dbcf61502d387";
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
