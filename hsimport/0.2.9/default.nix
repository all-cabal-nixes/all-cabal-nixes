{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, split, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.9";
  sha256 = "5bc10302c8fb0c70957486a6072fa19748e7915452514e331b4f0294b40adff5";
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
