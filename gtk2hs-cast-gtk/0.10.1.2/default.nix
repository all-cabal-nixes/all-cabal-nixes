{ mkDerivation, base, gtk, gtk2hs-cast-glib, gtk2hs-cast-th, hint
, lib, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtk";
  version = "0.10.1.2";
  sha256 = "72d041d664204d3e1eec9dd913780a606309b89f295810c6badfa6d62a60a695";
  libraryHaskellDepends = [
    base gtk gtk2hs-cast-glib gtk2hs-cast-th hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtk package";
  license = "unknown";
}
