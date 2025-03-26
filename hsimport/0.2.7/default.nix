{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, split, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.7";
  sha256 = "d9820360466060b00fcb53d8ad7247196fa2ffe270fad5e9797df41cbfcead0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory haskell-src-exts lens mtl split
    text
  ];
  executableHaskellDepends = [
    attoparsec base cmdargs directory haskell-src-exts lens mtl split
    text
  ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
