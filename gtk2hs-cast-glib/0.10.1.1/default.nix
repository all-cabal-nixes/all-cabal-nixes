{ mkDerivation, base, glib, lib }:
mkDerivation {
  pname = "gtk2hs-cast-glib";
  version = "0.10.1.1";
  sha256 = "b70afb2ba95cba85313441d229534083761e991243e46ef001ae43f1fd0f5faf";
  libraryHaskellDepends = [ base glib ];
  description = "A type class for cast functions of Gtk2hs: glib package";
  license = "unknown";
}
