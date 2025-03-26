{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.0";
  sha256 = "921bfb49ff139de42e858bd76d2f4667c654e36635752f0bacb7a43dfda904a4";
  libraryHaskellDepends = [ base mtl text transformers ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
