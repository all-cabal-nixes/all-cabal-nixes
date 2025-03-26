{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, process, split, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.6.5";
  sha256 = "f2758a5046740a1b7bab30d7c84eba3276031c565a931c8c99946af89dcd9f78";
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
