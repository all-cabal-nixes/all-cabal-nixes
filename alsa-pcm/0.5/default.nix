{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.5";
  sha256 = "79cae6a5a9c188f2de249ac0701477630b5e9f812b31a7853d8c9929cdb24c1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base extensible-exceptions sample-frame
  ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (PCM audio)";
  license = lib.licenses.bsd3;
}
