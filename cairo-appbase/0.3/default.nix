{ mkDerivation, base, cairo, glade, glib, gtk, lib }:
mkDerivation {
  pname = "cairo-appbase";
  version = "0.3";
  sha256 = "4a091013c57c38e749739cc91dd40dddd143d633b884815e3a1ddae3d967281f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cairo glade glib gtk ];
  description = "A template for building new GUI applications using GTK, Glade and Cairo";
  license = lib.licenses.bsd3;
  mainProgram = "cairo-appbase";
}
