{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.0.3";
  sha256 = "da7dc11ff1b703d1334d13705097ceddd7dd5c88c335486d3b1d34d84f880067";
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
