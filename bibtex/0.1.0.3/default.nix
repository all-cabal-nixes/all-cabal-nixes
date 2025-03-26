{ mkDerivation, base, latex, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.1.0.3";
  sha256 = "e61f849c8c8e26baac70ded963916cfc75d6de1b7bd5113cde3796b87adcab0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base latex parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
