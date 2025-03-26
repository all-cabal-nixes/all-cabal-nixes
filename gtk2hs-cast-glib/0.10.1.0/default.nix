{ mkDerivation, base, glib, lib }:
mkDerivation {
  pname = "gtk2hs-cast-glib";
  version = "0.10.1.0";
  sha256 = "2189d1824412bcaa1db7370160a0032a89e5e48eadda7ece13956b914ed99d8b";
  libraryHaskellDepends = [ base glib ];
  description = "A type class for cast functions of Gtk2hs: glib package";
  license = "unknown";
}
