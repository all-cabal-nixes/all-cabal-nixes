{ mkDerivation, base, latex, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.1.0.6";
  sha256 = "090a3b9589388bdf9d2bf60d8d1898aa0313a2874b551ba86cbbd049f3ee5f04";
  revision = "1";
  editedCabalFile = "028jl40ri1p1gn76m09ay6hhhd9827y7g54qwplcszxjykxgnvih";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base latex parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
