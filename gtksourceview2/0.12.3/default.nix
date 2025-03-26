{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, gtksourceview
, lib, mtl
}:
mkDerivation {
  pname = "gtksourceview2";
  version = "0.12.3";
  sha256 = "ed8d2198052ad25414fe90f33f2044261e632736df50471227ae8ea739dc1c2e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk mtl ];
  libraryPkgconfigDepends = [ gtksourceview ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = lib.licenses.lgpl21Only;
}
