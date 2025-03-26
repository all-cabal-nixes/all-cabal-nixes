{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.2.1";
  sha256 = "59100b36a30ecba6c6a7d7766e68361113837612c5ba981e78b3ca9cb8ede627";
  revision = "1";
  editedCabalFile = "1dy08025bjvkn7ca2wcjv25nr5qy15lzw3yvhp7x1fl2g2q1xfxs";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
