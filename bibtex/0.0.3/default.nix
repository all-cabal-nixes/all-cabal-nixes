{ mkDerivation, base, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.0.3";
  sha256 = "6a119fee30e93021f4afabe08e730a71e32f0a2a676c676008639165403623f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
