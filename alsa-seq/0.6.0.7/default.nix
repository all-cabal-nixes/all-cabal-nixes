{ mkDerivation, alsa-core, alsa-lib, array, base, bytestring
, data-accessor, enumset, extensible-exceptions, lib, poll
, transformers, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.6.0.7";
  sha256 = "06cda1e24993aaf0c3592b51a613cf1e187eea603dd77ad3a129a8a7b1e0b778";
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
