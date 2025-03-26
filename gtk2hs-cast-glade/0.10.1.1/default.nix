{ mkDerivation, base, glade, gtk, gtk2hs-cast-glib, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-glade";
  version = "0.10.1.1";
  sha256 = "a64f3baf3fcdb06b540ced7b802bd828908bd3c47b2d63fec6ade451e070fe2b";
  libraryHaskellDepends = [
    base glade gtk gtk2hs-cast-glib hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: glade package";
  license = "unknown";
}
