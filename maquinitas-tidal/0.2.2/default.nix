{ mkDerivation, base, lib, tidal }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.2";
  sha256 = "1a4156b3d9214223d15261cb4dd86db44984f2e5b87ea461d89522941a891b2b";
  libraryHaskellDepends = [ base tidal ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
