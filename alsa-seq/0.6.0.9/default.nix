{ mkDerivation, alsa-core, alsa-lib, array, base, bytestring
, data-accessor, enumset, extensible-exceptions, lib, poll
, transformers, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.6.0.9";
  sha256 = "8e7adb83cbd0853c27f2fd7c32721568c5046685f5949262cee8cecc4bba65cd";
  revision = "1";
  editedCabalFile = "1xh10102dk7dxfbfzpbnakjv9cf5gq6nrn7x264hf3bwv5c7nrls";
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
