{ mkDerivation, base, bytestring, containers, deepseq, expat, lib
, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.13";
  sha256 = "46e1a0e651c1603c1f064c6ca8d4c66cb27e7a66974bfb45ecaa8f9ccc753fd1";
  revision = "3";
  editedCabalFile = "1y5dxv4pc408di2v7dx4cn9fy987ihahqws1qka1qkwc99dmqbkc";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
