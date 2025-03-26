{ mkDerivation, base, latex, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.1.0.7";
  sha256 = "31499081013acb7395ccf2e6bacd7794a4d50c651530161eb3de45c46a6b798d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base latex parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
