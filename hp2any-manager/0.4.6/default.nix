{ mkDerivation, array, base, bytestring, cairo, containers
, directory, filepath, glade, glib, gtk, gtkglext, hp2any-core
, hp2any-graph, lib, OpenGL, time
}:
mkDerivation {
  pname = "hp2any-manager";
  version = "0.4.6";
  sha256 = "3b2b557562c6d46dc7e20aec6a21cee63dd678c67f9f32a8d001fbbfa91f7290";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cairo containers directory filepath glade
    glib gtk gtkglext hp2any-core hp2any-graph OpenGL time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "A utility to visualise and compare heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2any-manager";
}
