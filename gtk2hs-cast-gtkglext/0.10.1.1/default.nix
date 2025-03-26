{ mkDerivation, base, gtk2hs-cast-glib, gtkglext, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtkglext";
  version = "0.10.1.1";
  sha256 = "e35399e2dce5e392b84bf81b1734718a81a143ae78a8dcdf2e45f15e4b17aaa4";
  libraryHaskellDepends = [
    base gtk2hs-cast-glib gtkglext hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtkglext package";
  license = "unknown";
}
