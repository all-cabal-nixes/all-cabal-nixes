{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.5";
  sha256 = "5fdbc3d46fe2934c466021909106d6d1e00ac59ab21533a8a9c71512a2a9c43b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base extensible-exceptions
  ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (MIDI sequencer)";
  license = lib.licenses.bsd3;
}
