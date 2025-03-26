{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio, system-cxx-std-lib
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.10.1";
  sha256 = "0cfe5e8ad7e599f9c7f6cd86cae2cb67c13b9e4e1f539a33fee4add4e1e0424a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
