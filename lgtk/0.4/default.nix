{ mkDerivation, base, containers, control-monad-free, directory
, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.4";
  sha256 = "15fe17eae6cd6b978a609647fc7c804b5f7273bda795ef7f866cad76e3727c4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-free directory gtk mtl
  ];
  executableHaskellDepends = [ base mtl ];
  homepage = "http://people.inf.elte.hu/divip/LGtk/index.html";
  description = "lens-based API for Gtk";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}
