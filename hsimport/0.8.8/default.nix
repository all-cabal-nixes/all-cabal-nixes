{ mkDerivation, attoparsec, base, cmdargs, directory, dyre
, filepath, haskell-src-exts, ilist, lib, microlens, mtl, split
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.8.8";
  sha256 = "32b83cb0641437d3a0cd1de2761586b4b75c78f31ba5fd73731f71f22322c360";
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
