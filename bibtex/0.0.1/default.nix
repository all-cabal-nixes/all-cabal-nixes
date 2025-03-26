{ mkDerivation, base, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.0.1";
  sha256 = "07918f081aaf8fb9919941dbdf28432e9c0a5f76a6f4b26e96484ff16d7a7d65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
