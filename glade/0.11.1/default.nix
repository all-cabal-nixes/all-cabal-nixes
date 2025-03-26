{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, libglade, mtl, pango
}:
mkDerivation {
  pname = "glade";
  version = "0.11.1";
  sha256 = "0d96a8576f89a81aa1ecdaf172e42e9eb1e7b40ce1b23cff36ab473165832c6a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ libglade ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the glade library";
  license = lib.licenses.lgpl21Only;
}
