{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "XmlHtmlWriter";
  version = "0.0.0.1";
  sha256 = "61d2b890f166239a0997622f123bea14067e25e48b2ce565b3801b8ff7b66537";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/mmirman/haskogeneous/tree/XmlHtmlWriter";
  description = "A library for writing XML and HTML";
  license = lib.licenses.bsd3;
}
