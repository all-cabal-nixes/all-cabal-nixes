{ mkDerivation, base, c2hs, cairo, glib, gtk, gtk2, lib, mtl }:
mkDerivation {
  pname = "cellrenderer-cairo";
  version = "1.0.0.0";
  sha256 = "fca3c3c7012a29f72f7bf8912c524d1058e5152eaf051ea65e0ee65c03ce8d15";
  libraryHaskellDepends = [ base cairo glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk2 ];
  libraryToolDepends = [ c2hs ];
  description = "Cairo-based CellRenderer";
  license = lib.licenses.bsd3;
}
