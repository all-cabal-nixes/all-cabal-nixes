{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.0.1";
  sha256 = "5d0d36e6fd8999f288deec7a2774865a742c68c97f7a65f4a4156b71c225d83e";
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
