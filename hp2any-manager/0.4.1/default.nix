{ mkDerivation, array, base, bytestring, cairo, containers
, filepath, glade, glib, gtk, gtkglext, hp2any-core, hp2any-graph
, lib, OpenGL, time
}:
mkDerivation {
  pname = "hp2any-manager";
  version = "0.4.1";
  sha256 = "0d8fa9801cd89c69ff52805c67358dd0fae7ad2ff7327defea6cd61e22bfad68";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cairo containers filepath glade glib gtk
    gtkglext hp2any-core hp2any-graph OpenGL time
  ];
  description = "A utility to visialise and compare heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2any-manager";
}
