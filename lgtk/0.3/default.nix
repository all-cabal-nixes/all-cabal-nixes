{ mkDerivation, base, containers, control-monad-free, directory
, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.3";
  sha256 = "01c679824f1eecaa0e6ab3fc4978eb48e5efde00acccab614f39d13d0603bdc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-free directory gtk mtl
  ];
  executableHaskellDepends = [ base mtl ];
  homepage = "http://people.inf.elte.hu/divip/LGtk/index.html";
  description = "lens-based GUI with Gtk backend";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}
