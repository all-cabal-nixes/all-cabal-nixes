{ mkDerivation, base, hmatrix, lib, transformers, utility-ht }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.0.1";
  sha256 = "a1ddabf5de416181fb12a7a23aae022c53f1ee45f36039b13dcadf78eecd96e3";
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
