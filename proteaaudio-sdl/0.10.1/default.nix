{ mkDerivation, base, bytestring, c2hs, lib, SDL2
, system-cxx-std-lib
}:
mkDerivation {
  pname = "proteaaudio-sdl";
  version = "0.10.1";
  sha256 = "581a0c109d53ce7b33afb1242ac4bc89b1144a109ff778b8a69c4d69acfb3526";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for SDL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
