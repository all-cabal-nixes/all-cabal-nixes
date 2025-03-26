{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.0.4";
  sha256 = "9aae1379903b8445073f8a2b6ccf86b904b4045247747516530a165a3f76ca2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base extensible-exceptions sample-frame
    storable-record
  ];
  libraryPkgconfigDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (PCM audio)";
  license = lib.licenses.bsd3;
}
