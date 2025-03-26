{ mkDerivation, base, hmatrix, lib, transformers, utility-ht }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0";
  sha256 = "6c1eeaf029f0990b141dcdb7ba930bd3a16eb6b670a3d60cf83c0b37c65db269";
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
