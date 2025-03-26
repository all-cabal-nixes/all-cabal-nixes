{ mkDerivation, base, lib }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.0";
  sha256 = "2f2f8c2c35120871397b41d055521ae319923a2da0059bc2880e26072c74a9f7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
