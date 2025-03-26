{ mkDerivation, alsa-core, alsa-lib, array, base, data-accessor
, enumset, extensible-exceptions, lib, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.5.1";
  sha256 = "e6046a9b72ff48ae8e2e234e69ea19fc1bc4a2e6bf94c23946de7cf6d1f18722";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base data-accessor enumset extensible-exceptions
    utility-ht
  ];
  libraryPkgconfigDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (MIDI sequencer)";
  license = lib.licenses.bsd3;
}
