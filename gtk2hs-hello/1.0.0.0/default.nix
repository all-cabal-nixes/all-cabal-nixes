{ mkDerivation, base, glib, gtk3, lib, transformers }:
mkDerivation {
  pname = "gtk2hs-hello";
  version = "1.0.0.0";
  sha256 = "e5fbbc429b97022ec00e618fc647658b756bebbfa72f62942c8183969bfa74a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base glib gtk3 transformers ];
  homepage = "http://www.haskell.org/hello/";
  description = "Gtk2Hs Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "gtk2hs-hello";
}
