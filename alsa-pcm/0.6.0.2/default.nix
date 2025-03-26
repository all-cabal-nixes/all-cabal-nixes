{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.0.2";
  sha256 = "691d5c0eaf67a6cc7b048d79b5b6efc16d028bbaca0d3305b566e1c607ba937d";
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
