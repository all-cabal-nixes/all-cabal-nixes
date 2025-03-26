{ mkDerivation, base, latex, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.1.0.2";
  sha256 = "7d938b9064b709aba952d074a0916253439c635c9a47d14be11bff1157eaf25b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base latex parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
