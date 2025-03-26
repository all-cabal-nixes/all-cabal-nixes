{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "HaTeX";
  version = "3.0.0";
  sha256 = "c08c617e23e1760e889af18b84a14f82bf8d9d00bd5c5c382b98006fd582145d";
  revision = "1";
  editedCabalFile = "0q9w8awjxhg3s7f5d2dma6cfk4vancmpkli8q5lh01n7afncj6ay";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://dhelta.net/hprojects/HaTeX";
  description = "LaTeX code writer";
  license = lib.licenses.bsd3;
}
