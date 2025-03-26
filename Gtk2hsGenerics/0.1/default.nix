{ mkDerivation, array, base, cairo, containers, glib, gtk
, haskell98, lib, mtl
}:
mkDerivation {
  pname = "Gtk2hsGenerics";
  version = "0.1";
  sha256 = "89166eb91f8af40e203b7fd158ea0065abe0bd6168301b47dc781c6f7d3947be";
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl
  ];
  description = "Convenience functions to extend Gtk2hs";
  license = "GPL";
}
