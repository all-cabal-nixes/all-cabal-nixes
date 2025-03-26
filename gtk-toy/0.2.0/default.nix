{ mkDerivation, base, containers, gtk, lib }:
mkDerivation {
  pname = "gtk-toy";
  version = "0.2.0";
  sha256 = "d83594e48c60f2e088d590976990823631f2df9ee55a94f17c8c17581898c37d";
  libraryHaskellDepends = [ base containers gtk ];
  description = "Convenient Gtk canvas with mouse and keyboard input";
  license = lib.licenses.bsd3;
}
