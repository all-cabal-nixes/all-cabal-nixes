{ mkDerivation, base, lib, tidal }:
mkDerivation {
  pname = "maquinitas-tidal";
  version = "0.2.3";
  sha256 = "d7bf303d8a95b120ea42ed8bf3a6b4399ee72ea8f2b10de89d1b93f2c5be8c56";
  libraryHaskellDepends = [ base tidal ];
  homepage = "https://github.com/maquinitas/maquinitas-tidal";
  description = "library for MIDI control of hardware";
  license = lib.licenses.mit;
}
