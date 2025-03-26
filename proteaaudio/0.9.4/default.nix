{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio, system-cxx-std-lib
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.9.4";
  sha256 = "2d422d1a63d11c0fb6b8c056bb9c5104e1a52d1a2b4fec32d413476a46e7f9ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
