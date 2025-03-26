{ mkDerivation, base, comfort-array, lapack, lib }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.1.4";
  sha256 = "c98be9612ba5fc687eea747243902a5b18f81c9be4b6dd0e6127c69de55e98e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base comfort-array lapack ];
  homepage = "https://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
