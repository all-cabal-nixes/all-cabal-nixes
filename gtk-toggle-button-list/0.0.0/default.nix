{ mkDerivation, base, gtk, lib }:
mkDerivation {
  pname = "gtk-toggle-button-list";
  version = "0.0.0";
  sha256 = "061ca145243fb7d764e43e2bc420248bb1021ba2f437b4143c1850e2ba3d0b92";
  libraryHaskellDepends = [ base gtk ];
  homepage = "http://github.com/timthelion/gtk-toggle-button-list";
  description = "A simple custom form widget for gtk which allows single LOC creation/updating of toggle button lists";
  license = lib.licenses.gpl3Only;
}
