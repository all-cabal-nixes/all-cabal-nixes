{ mkDerivation, alsa-core, alsa-lib, array, base, bytestring
, data-accessor, enumset, extensible-exceptions, lib, poll
, transformers, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.6.0.3";
  sha256 = "46b2215a9fccd0619a809de26ad6a4ec01f5e85130da2a4bc995d581e84988a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base bytestring data-accessor enumset
    extensible-exceptions poll transformers utility-ht
  ];
  libraryPkgconfigDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (MIDI sequencer)";
  license = lib.licenses.bsd3;
}
