{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.9.2";
  sha256 = "0375350791f027b24e15ec354a81cc605c957cb53efdd3c15b47dd83e3822a73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
