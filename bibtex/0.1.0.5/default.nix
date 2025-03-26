{ mkDerivation, base, latex, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.1.0.5";
  sha256 = "dd06fbd5d597a558f059775b258ae526baa41c656a92e7d8a45646c64c1bc74b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base latex parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
