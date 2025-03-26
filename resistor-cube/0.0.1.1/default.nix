{ mkDerivation, base, comfort-array, lapack, lib }:
mkDerivation {
  pname = "resistor-cube";
  version = "0.0.1.1";
  sha256 = "0a98eb73ba7d9b995dcf535379287624616b17007772decf9feb92fa03952bdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base comfort-array lapack ];
  homepage = "http://hub.darcs.net/thielema/resistor-cube";
  description = "Compute total resistance of a cube of resistors";
  license = lib.licenses.bsd3;
  mainProgram = "resistor-cube";
}
