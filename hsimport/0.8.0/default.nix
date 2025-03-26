{ mkDerivation, attoparsec, base, cmdargs, directory, dyre
, filepath, haskell-src-exts, ilist, lib, microlens, mtl, split
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.8.0";
  sha256 = "23a36b9b7067ff5f7551005b2b2c544f762b8f13e3ea80742dffd35fd0b38dce";
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
