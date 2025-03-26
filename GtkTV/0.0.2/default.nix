{ mkDerivation, base, gtk, lib, time, TV, TypeCompose }:
mkDerivation {
  pname = "GtkTV";
  version = "0.0.2";
  sha256 = "aa09ea2b945b8f2f0acd72a8b90baef978648a8d39e867a4a22a4c6e7509633e";
  libraryHaskellDepends = [ base gtk time TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
