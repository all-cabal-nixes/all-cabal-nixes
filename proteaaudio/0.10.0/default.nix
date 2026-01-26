{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio, system-cxx-std-lib
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.10.0";
  sha256 = "4caf193e638fa8ec66732373c99123414b57c94603b5c0e27d162f4dc30487b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
