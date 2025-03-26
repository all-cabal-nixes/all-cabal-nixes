{ mkDerivation, base, containers, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.0.4";
  sha256 = "333362802dea90779c3d5e6400cdbd5f1e34c2dd78315fca719197c6e537a571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
