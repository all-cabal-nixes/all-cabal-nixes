{ mkDerivation, base, comfort-array, lapack, lib }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.1.2";
  sha256 = "c69ad83ea57a2e9c6ab6e87a33ccdbb08651b1cc1407ff8c698b42bc6ef7b7c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base comfort-array lapack ];
  homepage = "http://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
