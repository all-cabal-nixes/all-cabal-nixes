{ mkDerivation, base, lib, tidal }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.16";
  sha256 = "f23c3200eaf36e1cdb89f0d14c73836fd29a13feb96537a9293a2662999e20d7";
  libraryHaskellDepends = [ base tidal ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
