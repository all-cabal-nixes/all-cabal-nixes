{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6";
  sha256 = "a19395f0b047b9b157dc8a8c3be0b02808d2d8e3fd581e9066c5f8a483a39581";
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
