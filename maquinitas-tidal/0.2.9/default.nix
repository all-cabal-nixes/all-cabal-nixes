{ mkDerivation, base, lib, tidal }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.9";
  sha256 = "1621ba89965dc0f14c9dad86e95b0e78bfe3c3f1c6d59bc1101c76205c029ea4";
  libraryHaskellDepends = [ base tidal ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
