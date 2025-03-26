{ mkDerivation, base, c2hs, glade, glib, gtk, lib, plplotd-gnome2
}:
mkDerivation {
  pname = "HPlot";
  version = "0.1";
  sha256 = "ec3983d7febef0bed7b3dc0a969b86f894c4a7b11eb45a63d4700a38d3d2868f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base glade glib gtk ];
  libraryPkgconfigDepends = [ plplotd-gnome2 ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base glade glib gtk ];
  executablePkgconfigDepends = [ plplotd-gnome2 ];
  description = "A minimal monadic PLplot interface for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Example";
}
