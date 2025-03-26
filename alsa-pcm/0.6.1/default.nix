{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, semigroups
, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.1";
  sha256 = "453d768f7b90aaa0b5fd5462bcd7f8f40a97aa9d0ca7dfc7e61fe69e74934e5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base extensible-exceptions sample-frame semigroups
    storable-record
  ];
  libraryPkgconfigDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (PCM audio)";
  license = lib.licenses.bsd3;
}
