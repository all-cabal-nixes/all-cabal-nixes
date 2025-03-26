{ mkDerivation, attoparsec, base, cmdargs, directory, dyre
, filepath, haskell-src-exts, ilist, lib, microlens, mtl, split
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.9.0";
  sha256 = "ce193d5140c2b7d14bdc7338c5e38eaf0b17d8a7535a6829f8c48bdd7f73f778";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory dyre haskell-src-exts ilist
    microlens mtl split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base filepath haskell-src-exts tasty tasty-golden
  ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
