{ mkDerivation, base, gtk2hs-cast-glib, gtkglext, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtkglext";
  version = "0.10.1.0";
  sha256 = "012fb27cbf0acec8211b527ca5b02e9abfdac6cab257727f9b1b54b2df6e93e7";
  libraryHaskellDepends = [
    base gtk2hs-cast-glib gtkglext hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtkglext package";
  license = "unknown";
}
