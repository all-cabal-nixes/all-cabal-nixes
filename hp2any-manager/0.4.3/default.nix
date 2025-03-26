{ mkDerivation, array, base, bytestring, cairo, containers
, filepath, glade, glib, gtk, gtkglext, hp2any-core, hp2any-graph
, lib, OpenGL, time
}:
mkDerivation {
  pname = "hp2any-manager";
  version = "0.4.3";
  sha256 = "97d631f3fa05dfd7ca2b24fb82092458af5ec338aeef89324c2c29ca761f64db";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cairo containers filepath glade glib gtk
    gtkglext hp2any-core hp2any-graph OpenGL time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "A utility to visualise and compare heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2any-manager";
}
