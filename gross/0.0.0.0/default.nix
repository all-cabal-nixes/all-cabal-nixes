{ mkDerivation, base, lib, mtl, ncurses }:
mkDerivation {
  pname = "gross";
  version = "0.0.0.0";
  sha256 = "5d9af8583c00c0af8800562cadc81203e8043335ab7dd4211a90a211f6889396";
  revision = "1";
  editedCabalFile = "1d4vb4zihdpg1z2m3vaydaalbf44m908pm05gh5grm725lbqy4ia";
  libraryHaskellDepends = [ base mtl ncurses ];
  description = "A spoof on gloss for terminal animation";
  license = lib.licenses.mit;
}
