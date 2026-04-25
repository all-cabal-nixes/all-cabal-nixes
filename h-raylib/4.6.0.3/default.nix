{ mkDerivation, base, c, containers, lens, lib, libGL, libx11
, libxcursor, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.3";
  sha256 = "d795459e0cf8322779359d273ae5675f1c9eb981dd84110cd2abde611885261d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers lens ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
