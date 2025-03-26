{ mkDerivation, attoparsec, base, cmdargs, directory, filepath
, haskell-src-exts, lens, lib, mtl, process, split, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.2.4";
  sha256 = "b687aa2c121fd2ec96a4828f90df5a815b3043ed5ad78d81a3714fc8bf700cdd";
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
