{ mkDerivation, base, lib }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.1";
  sha256 = "c212e392ecb849fede9904411d1332aa635acfd8228f514fe2d707ea93214492";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
