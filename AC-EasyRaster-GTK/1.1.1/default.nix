{ mkDerivation, array, base, gtk, lib }:
mkDerivation {
  pname = "AC-EasyRaster-GTK";
  version = "1.1.1";
  sha256 = "069b440808ee1e962f8f7763c3c62288ed952f8ea20c8ddfa01465f50d5b5d3d";
  libraryHaskellDepends = [ array base gtk ];
  description = "GTK+ pixel plotting";
  license = lib.licenses.bsd3;
}
