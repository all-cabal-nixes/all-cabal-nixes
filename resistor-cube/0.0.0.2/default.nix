{ mkDerivation, base, hmatrix, lib, transformers, utility-ht }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.0.2";
  sha256 = "0592c448a0dcfc583ca8c6217cc4a89c5bf6875c0ec176db4490cdca8c480220";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hmatrix transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
