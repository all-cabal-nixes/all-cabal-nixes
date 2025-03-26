{ mkDerivation, base, c2hs, glade, glib, gtk, lib, plplotd-gnome2
}:
mkDerivation {
  pname = "HPlot";
  version = "0.2";
  sha256 = "423cd1355f26bf2be24a931f2186bc0ffd31dda422e55f68adb06f383d02b144";
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
