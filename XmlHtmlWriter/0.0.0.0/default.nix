{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "XmlHtmlWriter";
  version = "0.0.0.0";
  sha256 = "3b8ec56c82fac67ca28dbbfe5e85367fbe930f84fcc23449691be880705698eb";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/mmirman/haskogeneous/tree/XmlHtmlWriter";
  description = "A library for writing XML and HTML";
  license = lib.licenses.bsd3;
}
