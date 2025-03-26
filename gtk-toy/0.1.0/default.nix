{ mkDerivation, base, containers, gtk, lib }:
mkDerivation {
  pname = "gtk-toy";
  version = "0.1.0";
  sha256 = "da8738f06d35f6c38cd96957a43f2b369a75447bcc9d2fc999a58dcf6d36301b";
  libraryHaskellDepends = [ base containers gtk ];
  description = "Convenient Gtk canvas with mouse and keyboard input";
  license = lib.licenses.bsd3;
}
