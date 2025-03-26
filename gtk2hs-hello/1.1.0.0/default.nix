{ mkDerivation, base, glib, gtk3, lib, transformers }:
mkDerivation {
  pname = "gtk2hs-hello";
  version = "1.1.0.0";
  sha256 = "44ae9a25b173ccf7f4f8dfb8cb80cbabbafc2f52468cdc512fc84e8e9a37a84e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base glib gtk3 transformers ];
  homepage = "http://www.haskell.org/hello/";
  description = "Gtk2Hs Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "gtk2hs-hello";
}
