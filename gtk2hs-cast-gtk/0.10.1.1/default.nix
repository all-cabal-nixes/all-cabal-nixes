{ mkDerivation, base, gtk, gtk2hs-cast-glib, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtk";
  version = "0.10.1.1";
  sha256 = "eafe5dac0d5e0efb670f206ef3ed46b03bb4a691b394284a10ec40be93893153";
  libraryHaskellDepends = [
    base gtk gtk2hs-cast-glib hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtk package";
  license = "unknown";
}
