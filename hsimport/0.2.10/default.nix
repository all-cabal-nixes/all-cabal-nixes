{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, split, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.10";
  sha256 = "9fccef47c8798150cb090bc309cdaae7a45eacb5fb227a705a4a0a38d9937a77";
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
