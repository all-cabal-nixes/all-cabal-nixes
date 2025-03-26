{ mkDerivation, base, containers, lib, parsec, utility-ht }:
mkDerivation {
  pname = "bibtex";
  version = "0.0.6.1";
  sha256 = "2b9ca1de03edcaf356758c17f02f65722897e928369b210bb472d4d132e5c513";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/BibTeX";
  description = "Parse, format and processing BibTeX files";
  license = lib.licenses.bsd3;
}
