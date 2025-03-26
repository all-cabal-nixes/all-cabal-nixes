{ mkDerivation, base, hmatrix, lib, utility-ht }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.0.4";
  sha256 = "9c1f61fb61e6609ef39b4629772bb6704fa9edea0a5d4ede974c022dd84c12b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hmatrix utility-ht ];
  homepage = "http://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
