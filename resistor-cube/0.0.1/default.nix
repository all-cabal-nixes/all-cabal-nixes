{ mkDerivation, base, comfort-array, lapack, lib }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.1";
  sha256 = "7f3ba21f482fb9f7361a3461d68736747bfb5dc0d572061cbec15ccf0b59a23f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base comfort-array lapack ];
  homepage = "http://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
