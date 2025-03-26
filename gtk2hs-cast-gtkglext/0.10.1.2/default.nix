{ mkDerivation, base, gtk2hs-cast-glib, gtk2hs-cast-th, gtkglext
, hint, lib, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtkglext";
  version = "0.10.1.2";
  sha256 = "a96adb8fe07ba89b23117b26e427489404d9a7234afb9c55e41508043982a416";
  libraryHaskellDepends = [
    base gtk2hs-cast-glib gtk2hs-cast-th gtkglext hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtkglext package";
  license = "unknown";
}
