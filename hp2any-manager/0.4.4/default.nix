{ mkDerivation, array, base, bytestring, cairo, containers
, filepath, glade, glib, gtk, gtkglext, hp2any-core, hp2any-graph
, lib, OpenGL, time
}:
mkDerivation {
  pname = "hp2any-manager";
  version = "0.4.4";
  sha256 = "f55544c065ed833b95d14d2589491a16ca18f99a220779024e61cbc7835e78bf";
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
