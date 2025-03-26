{ mkDerivation, array, base, bytestring, cairo, containers
, directory, filepath, glade, glib, gtk, gtkglext, hp2any-core
, hp2any-graph, lib, OpenGL, time
}:
mkDerivation {
  pname = "hp2any-manager";
  version = "0.4.5";
  sha256 = "f979257e6a6dd715f67ad48467230fe06a2d0a1c2027608a4f77eae0aecd9ea6";
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
