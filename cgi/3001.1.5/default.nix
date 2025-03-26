{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "cgi";
  version = "3001.1.5";
  sha256 = "099d8e6d6ea22ae5e2261300b92505ac5618473486680179fdebdca8619eb63c";
  revision = "1";
  editedCabalFile = "1crlal5kh526in1iji3459j1m1l80rhv51qn1zchakh9p3g4f8jz";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
