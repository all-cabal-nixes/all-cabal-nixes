{ mkDerivation, alsa, base, lib }:
mkDerivation {
  pname = "alsa-pcm-tests";
  version = "0.1";
  sha256 = "330806eac691a87340d3ba43d1b1b402b65acd2a2db27f92281acb308e9319ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ alsa base ];
  description = "Tests for the ALSA audio signal library";
  license = lib.licenses.bsd3;
}
