{ mkDerivation, base, bytestring, c2hs, lib, libpulseaudio }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.7.1.0";
  sha256 = "37e24a9914ba9530adfec67c1f6cfac6ffabdc388d4d7559d9d17ace8f67aed6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
