{ mkDerivation, base, containers, control-monad-free, data-lens
, directory, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.1.0.2";
  sha256 = "08c3a8d854d734ade397ab7e2c8721e9b02b799d9f167ea1c96ecdba5dd4d08d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-free data-lens directory gtk mtl
  ];
  executableHaskellDepends = [ base mtl ];
  description = "lens-based GUI with Gtk backend";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}
