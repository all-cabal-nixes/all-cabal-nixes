{ mkDerivation, base, containers, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.0.5";
  sha256 = "7276526486aea4e72ef1e6e9bfc768f518cb23528ef8a5d35392a3008a465698";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
