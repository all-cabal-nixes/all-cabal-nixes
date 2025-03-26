{ mkDerivation, alsa-core, alsa-lib, array, base, data-accessor
, enumset, extensible-exceptions, lib, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.5.1.1";
  sha256 = "cff442ae059f39e8d59b9b24ce719be9110b2bde9f8db15f1556e523d2226ff4";
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
