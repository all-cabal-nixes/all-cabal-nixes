{ mkDerivation, base, gtk, gtk2hs-cast-glib, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtk";
  version = "0.10.1.0";
  sha256 = "8017600588c90b6e0d3deeb895c089e4e89818036a1bd7103fd26e15ac8ab471";
  libraryHaskellDepends = [
    base gtk gtk2hs-cast-glib hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtk package";
  license = "unknown";
}
