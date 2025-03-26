{ mkDerivation, base, lib }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.1.0";
  sha256 = "c6823a203704ed3ba0e6fef9d851d093ad1e32257065724c9761bec6a064abbd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
