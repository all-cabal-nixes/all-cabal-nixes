{ mkDerivation, base, glade, gtk, gtk2hs-cast-glib, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-glade";
  version = "0.10.1.0";
  sha256 = "22959c092a2583dc3328cbb52fb5b14221b37fc0f9195f18c128a814178a81c1";
  libraryHaskellDepends = [
    base glade gtk gtk2hs-cast-glib hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: glade package";
  license = "unknown";
}
