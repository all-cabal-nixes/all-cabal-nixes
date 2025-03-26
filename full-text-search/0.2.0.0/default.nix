{ mkDerivation, array, base, containers, lib, text, vector }:
mkDerivation {
  pname = "full-text-search";
  version = "0.2.0.0";
  sha256 = "62a4cbbb8db15f749f9aa3a196770bb7b4975117a0ae91f5a241d5dde69dfeaa";
  libraryHaskellDepends = [ array base containers text vector ];
  description = "In-memory full text search engine";
  license = lib.licenses.bsd3;
}
