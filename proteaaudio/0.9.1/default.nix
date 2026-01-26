{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.9.1";
  sha256 = "0a9ce5634e42e9218224cd545edeee9c6bc1414d04a1c4f139b1a25d34ec59d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
