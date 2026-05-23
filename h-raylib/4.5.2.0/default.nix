{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxext
, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.2.0";
  sha256 = "f6baad0778998eb00b28ac52047d679f1aa6ae9f78c4f312b60839a53debda77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
