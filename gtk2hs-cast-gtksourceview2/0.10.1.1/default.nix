{ mkDerivation, base, gtk2hs-cast-glib, gtksourceview2, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtksourceview2";
  version = "0.10.1.1";
  sha256 = "f71a260df4b31076d1e79413f33aa628b785ecfb8944f41c1093533b037e7f70";
  libraryHaskellDepends = [
    base gtk2hs-cast-glib gtksourceview2 hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtksourceview2 package";
  license = "unknown";
}
