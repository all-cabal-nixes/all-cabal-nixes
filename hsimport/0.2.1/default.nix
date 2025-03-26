{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, process, split, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.1";
  sha256 = "739343d8d147cf217c1ed59e8eb4530698efc4ca173dca2b159ddb3035d2873f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory haskell-src-exts lens mtl split
    text
  ];
  executableHaskellDepends = [
    attoparsec base cmdargs directory filepath haskell-src-exts lens
    mtl process split tasty tasty-golden text
  ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
}
