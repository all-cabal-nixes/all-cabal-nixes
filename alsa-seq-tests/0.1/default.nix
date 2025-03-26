{ mkDerivation, alsa, base, lib }:
mkDerivation {
  pname = "alsa-seq-tests";
  version = "0.1";
  sha256 = "fa00a082bc210dff36d7eb33a06a9f6a701ba43805d2487fa93fabea1b0f4147";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ alsa base ];
  description = "Tests for the ALSA sequencer library";
  license = lib.licenses.bsd3;
}
