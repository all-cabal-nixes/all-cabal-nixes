{ mkDerivation, base, binding-core, directory, gtk, lib, mtl }:
mkDerivation {
  pname = "binding-gtk";
  version = "0.2.1";
  sha256 = "799ff85197ac4038d6b14efba48a2960b1312dab898674d8c40ecec047b0c850";
  revision = "2";
  editedCabalFile = "1rcipk9zk7w0q0x9sxsdy53bak9izj0bix6jykzhsxywidcriwcy";
  libraryHaskellDepends = [ base binding-core gtk mtl ];
  testHaskellDepends = [ base binding-core directory gtk ];
  homepage = "https://github.com/accursoft/binding";
  description = "Data Binding in Gtk2Hs";
  license = lib.licenses.bsd3;
}
