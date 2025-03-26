{ mkDerivation, base, comfort-array, lapack, lib }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.1.3";
  sha256 = "6426e0da4d841389ff93a640f70038d96d49a674533900669743ff3ebad126c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base comfort-array lapack ];
  homepage = "https://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
