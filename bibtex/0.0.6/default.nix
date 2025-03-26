{ mkDerivation, base, containers, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.0.6";
  sha256 = "1ebd9df35f03802a613c5bba6676bf908db60dc68657ecf534452d203321c298";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
