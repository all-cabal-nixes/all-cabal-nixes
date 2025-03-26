{ mkDerivation, base, gtk, lib, time, TV, TypeCompose }:
mkDerivation {
  pname = "GtkTV";
  version = "0.1.1";
  sha256 = "8a415c1539452ad298fbf2bc31dcaf9d07c438aa04a1e7513f0a2311a6047e52";
  libraryHaskellDepends = [ base gtk time TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  description = "Gtk-based GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
