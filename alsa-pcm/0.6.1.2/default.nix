{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, semigroups
, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.1.2";
  sha256 = "df6b6525b24baf169b85be00ab42232771f41e22ddffa48704e1cb682f7f8409";
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
