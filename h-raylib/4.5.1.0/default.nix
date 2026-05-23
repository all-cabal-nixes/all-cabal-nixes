{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxext
, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.1.0";
  sha256 = "631ac91bcb464f36c7756ef5cf49e3be77ba77690140f50722b6e12a232d5f50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
