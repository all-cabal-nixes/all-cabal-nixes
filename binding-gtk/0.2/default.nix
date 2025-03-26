{ mkDerivation, base, binding-core, gtk, lib, mtl }:
mkDerivation {
  pname = "binding-gtk";
  version = "0.2";
  sha256 = "368661c3d6695d3f6e4f5ca1eb95dfbd2027016136c1631eac91fc7f74544eb3";
  revision = "2";
  editedCabalFile = "136kap6iy2zv6615v9clxhhd0c35z60mkndna8ay44hkywrxqsbr";
  libraryHaskellDepends = [ base binding-core gtk mtl ];
  homepage = "https://github.com/accursoft/binding";
  description = "Data Binding in Gtk2Hs";
  license = lib.licenses.bsd3;
}
