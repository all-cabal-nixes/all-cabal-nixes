{ mkDerivation, base, c2hs, glade, glib, gtk, lib, plplotd-gnome2
}:
mkDerivation {
  pname = "HPlot";
  version = "0.3";
  sha256 = "1e6bb646a8c768ececb0af3ff233ecde02dbe791c492823c19d48d70bb204608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base glade glib gtk ];
  libraryPkgconfigDepends = [ plplotd-gnome2 ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base glade glib gtk ];
  executablePkgconfigDepends = [ plplotd-gnome2 ];
  homepage = "http://yakov.cc/HPlot.html";
  description = "A minimal monadic PLplot interface for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Example";
}
