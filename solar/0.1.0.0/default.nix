{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "solar";
  version = "0.1.0.0";
  sha256 = "13ee4986dd8808a70ca85cd6fb4c431c1d6136ad7ce18fe198d1f695d023cfb7";
  revision = "1";
  editedCabalFile = "0r4786crxih8z4dwi0grpga2kp8ivvnmwa0lhddmn16bfqwa16s9";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/tsahyt/solar#readme";
  description = "Simple library for solar calculations";
  license = lib.licenses.mit;
}
