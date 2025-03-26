{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.2";
  sha256 = "12c9510397cdbf45fd90aac93ebf353df8aac0ad3e24b353ca3549fc934f22b5";
  libraryHaskellDepends = [ base mtl text transformers ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
