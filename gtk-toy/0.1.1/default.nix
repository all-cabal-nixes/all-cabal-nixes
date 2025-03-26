{ mkDerivation, base, containers, gtk, lib }:
mkDerivation {
  pname = "gtk-toy";
  version = "0.1.1";
  sha256 = "7dd7d2a6791a715d5cb2179dbaf683abc27fd04bce2de729c8d61d7385f92c9d";
  libraryHaskellDepends = [ base containers gtk ];
  description = "Convenient Gtk canvas with mouse and keyboard input";
  license = lib.licenses.bsd3;
}
