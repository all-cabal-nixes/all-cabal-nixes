{ mkDerivation, alsa-lib, base, bytestring, c2hs, estbase, estools
, eststring, Festival, gomp, lib, ncurses
}:
mkDerivation {
  pname = "festival";
  version = "0.1.0.0";
  sha256 = "5c84d3a6ce15d3cada0169af37f03781de274293673508e0631207021b598870";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    alsa-lib estbase estools eststring Festival gomp ncurses
  ];
  libraryToolDepends = [ c2hs ];
  description = "C bindings plus conveniences for the festival tts system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
