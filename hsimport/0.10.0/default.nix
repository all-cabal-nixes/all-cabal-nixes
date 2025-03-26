{ mkDerivation, attoparsec, base, cmdargs, directory, dyre
, filepath, haskell-src-exts, ilist, lib, microlens, mtl, split
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.10.0";
  sha256 = "4920c31b1eb4be9c9cb7293c26a517e0c149ae41ffb20895c1d4de7aa9f72851";
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
  doHaddock = false;
  description = "Extend the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
