{ mkDerivation, base, gtk, lib }:
mkDerivation {
  pname = "gtk-simple-list-view";
  version = "0.0.0";
  sha256 = "9a7be4ca800103ed93506b1acb1182b97b38647a6fca014b0026257195820ee3";
  libraryHaskellDepends = [ base gtk ];
  homepage = "http://github.com/timthelion/gtk-simple-list-view";
  description = "A simple custom form widget for gtk which allows single LOC creation/updating of list views";
  license = lib.licenses.gpl3Only;
}
