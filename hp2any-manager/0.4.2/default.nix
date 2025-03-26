{ mkDerivation, array, base, bytestring, cairo, containers
, filepath, glade, glib, gtk, gtkglext, hp2any-core, hp2any-graph
, lib, OpenGL, time
}:
mkDerivation {
  pname = "hp2any-manager";
  version = "0.4.2";
  sha256 = "444f216ca384331623387e15d58580c8f1831c52e9c256f240caec8892ee3d60";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cairo containers filepath glade glib gtk
    gtkglext hp2any-core hp2any-graph OpenGL time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "A utility to visialise and compare heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2any-manager";
}
