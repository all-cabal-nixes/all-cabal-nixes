{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.3";
  sha256 = "e966e3c04e31cba118a4dd5a3a695976b4e5aa03cafa8031c7305c1587ebf8ad";
  libraryHaskellDepends = [ base mtl text transformers ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
