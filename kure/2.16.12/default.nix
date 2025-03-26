{ mkDerivation, base, dlist, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.12";
  sha256 = "4c3e7d60fc33254f80ee5535d4fb5b254c1f52ab5f8ea1105eafcb2e637025d9";
  revision = "2";
  editedCabalFile = "07x04clvlzl2wr20pmis52jfyw4fanyaq00zx76r2zn7zdcvysy3";
  libraryHaskellDepends = [ base dlist transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
