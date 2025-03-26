{ mkDerivation, base, bytestring, c2hs, lib, libpulseaudio }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.7.0.1";
  sha256 = "38cb770043521577fd3c513db583f2cb063639970fa73057478d15c95fc5a6ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
