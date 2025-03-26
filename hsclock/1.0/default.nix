{ mkDerivation, base, cairo, glib, gtk, lib, old-time }:
mkDerivation {
  pname = "hsclock";
  version = "1.0";
  sha256 = "ce9a53a4f1aa45813d8a40f38afc528fc032a1d114e602d4b363ec9db01b053d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cairo glib gtk old-time ];
  homepage = "http://haskell.org/gtk2hs/archives/2006/01/26/cairo-eye-candy/";
  description = "An elegant analog clock using Haskell, GTK and Cairo";
  license = "GPL";
  mainProgram = "hsclock";
}
