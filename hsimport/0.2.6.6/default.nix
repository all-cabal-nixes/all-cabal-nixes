{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, split, tasty, tasty-golden
, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.6.6";
  sha256 = "9fa85a7dbf73d27baaccf5eb9a8947dfd944ad92d645cc4d822fe0f3a0fef41f";
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
