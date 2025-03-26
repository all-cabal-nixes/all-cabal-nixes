{ mkDerivation, base, latex, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.1.0.1";
  sha256 = "7f478a197046d0e35ac863c7693a5afd064c9f9c5c9c0cad0f9d951d9a5aafee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base latex parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
