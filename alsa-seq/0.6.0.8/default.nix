{ mkDerivation, alsa-core, alsa-lib, array, base, bytestring
, data-accessor, enumset, extensible-exceptions, lib, poll
, transformers, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.6.0.8";
  sha256 = "5bd2ff2f3817fcfdb0a131f46e6c1efddda88b5860ab56e372d11244c641c701";
  revision = "1";
  editedCabalFile = "1mzdlqgxrgjmr3ljf4xg8rcks1fdq0s0zpb4lkipcm1lyq0kk32j";
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
