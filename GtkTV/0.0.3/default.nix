{ mkDerivation, base, gtk, lib, time, TV, TypeCompose }:
mkDerivation {
  pname = "GtkTV";
  version = "0.0.3";
  sha256 = "11ef276779c2e816acd21bfbe021204691273418a3ee3fa1cb271c0f3c125050";
  libraryHaskellDepends = [ base gtk time TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
