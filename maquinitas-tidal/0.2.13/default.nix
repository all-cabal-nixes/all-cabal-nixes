{ mkDerivation, base, lib, tidal }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.13";
  sha256 = "81d9f72260e9551f4c0fc3dcae30eb936ffc674de0aaaadb10288052105d1e39";
  libraryHaskellDepends = [ base tidal ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
