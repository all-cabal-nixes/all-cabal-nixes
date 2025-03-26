{ mkDerivation, base, containers, control-monad-free, directory
, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.2";
  sha256 = "cbffec9c0336284f9f41889c2287d21315594bb2b1aa8c488ec07a51e3eed7d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-free directory gtk mtl
  ];
  executableHaskellDepends = [ base mtl ];
  description = "lens-based GUI with Gtk backend";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}
