{ mkDerivation, base, containers, filepath, glib, gtk, lib }:
mkDerivation {
  pname = "barrie";
  version = "0.3.1";
  sha256 = "b67b7c0b50fd995052d7d0f4c0d7f3ae393fdbe44519805baf75ec499e389a41";
  libraryHaskellDepends = [ base containers filepath glib gtk ];
  description = "Pure Gtk GUI library";
  license = "GPL";
}
