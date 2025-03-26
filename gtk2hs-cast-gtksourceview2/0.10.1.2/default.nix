{ mkDerivation, base, gtk2hs-cast-glib, gtk2hs-cast-th
, gtksourceview2, hint, lib, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtksourceview2";
  version = "0.10.1.2";
  sha256 = "014db9540c4df797c1b6c1d276d52c819c4af087c9428d659a9030c9a750ccbb";
  libraryHaskellDepends = [
    base gtk2hs-cast-glib gtk2hs-cast-th gtksourceview2 hint
    template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtksourceview2 package";
  license = "unknown";
}
