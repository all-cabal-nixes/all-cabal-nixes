{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio, system-cxx-std-lib
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.9.3";
  sha256 = "f3284f4fccea226a23f409ad75b28d2e2f25c93877a088f99f6a587e8513a788";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
