{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, split, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.11";
  sha256 = "481d994540789c30e679342090940e4bae3cb59bf3f01efbf547b256e480439d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory haskell-src-exts lens mtl split
    text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
