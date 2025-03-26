{ mkDerivation, base, gtk, lib, time, TV, TypeCompose, vector-space
}:
mkDerivation {
  pname = "GtkTV";
  version = "0.2.0";
  sha256 = "2898ec9cd89c8aa6efda5578bdd46537c9bef19624771df096738cf21e45bd4b";
  libraryHaskellDepends = [
    base gtk time TV TypeCompose vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
