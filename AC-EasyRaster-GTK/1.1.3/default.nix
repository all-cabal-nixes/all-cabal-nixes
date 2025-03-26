{ mkDerivation, array, base, gtk, lib }:
mkDerivation {
  pname = "AC-EasyRaster-GTK";
  version = "1.1.3";
  sha256 = "2b118ef6f9c9caeacee662131affac969430c2c5e48213acf2718901cca15120";
  libraryHaskellDepends = [ array base gtk ];
  description = "GTK+ pixel plotting";
  license = lib.licenses.bsd3;
}
