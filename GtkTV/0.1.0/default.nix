{ mkDerivation, base, gtk, lib, time, TV, TypeCompose }:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.0";
  sha256 = "54fc37da5f0e9e53bd2bd96995a52ac693a018ee52f3a50f362d3209242523b6";
  libraryHaskellDepends = [ base gtk time TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
