{ mkDerivation, base, containers, filepath, glib, gtk, lib }:
mkDerivation {
  pname = "barrie";
  version = "0.4";
  sha256 = "df843cbd323f6193a467f130d6aa29890c875cb9ac9c8a9c6e2f5525f36009e9";
  libraryHaskellDepends = [ base containers filepath glib gtk ];
  description = "Pure Gtk GUI library";
  license = "GPL";
}
