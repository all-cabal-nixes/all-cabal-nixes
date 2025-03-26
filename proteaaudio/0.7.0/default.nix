{ mkDerivation, base, bytestring, c2hs, lib, libpulseaudio }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.7.0";
  sha256 = "48eb4bfa2221948060db61edac3beae045ae6c184e540ce0b8296ba306b71517";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
