{ mkDerivation, base, cairo, glib, gtk, lib, old-time }:
mkDerivation {
  pname = "gameclock";
  version = "1.0";
  sha256 = "1f305dbfe27e0275503336e26ab1d2bdfa4e956763d296e74dffd8a0392e9210";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cairo glib gtk old-time ];
  description = "Game clock that shows two analog clock faces";
  license = "GPL";
  mainProgram = "hsclock";
}
