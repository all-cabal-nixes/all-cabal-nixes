{ mkDerivation, base, bytestring, c2hs, lib, libpulseaudio }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.8.0";
  sha256 = "70b94a85f46e05ae5c2a25a3244c65257a5bd6ec7c44364519073312c3b28a3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
