{ mkDerivation, alsa-core, alsa-lib, array, base
, extensible-exceptions, lib, sample-frame, semigroups
, storable-record
}:
mkDerivation {
  pname = "alsa-pcm";
  version = "0.6.1.1";
  sha256 = "6348f63e2858df9c0b516053c7c5111139936faea6edf7cf400b8fba6cca94d6";
  revision = "2";
  editedCabalFile = "0mnzlggfhs8vlznbmcchp2qlzijh6vl0hrvl3919vzk1zqw75gzp";
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
