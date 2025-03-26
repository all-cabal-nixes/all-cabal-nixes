{ mkDerivation, array, base, gtk, lib }:
mkDerivation {
  pname = "AC-EasyRaster-GTK";
  version = "1.1.2";
  sha256 = "fa21f11e56fd54fe117b7be193624169048fdd91097557c216834bb2f3fbc3d2";
  libraryHaskellDepends = [ array base gtk ];
  description = "GTK+ pixel plotting";
  license = lib.licenses.bsd3;
}
