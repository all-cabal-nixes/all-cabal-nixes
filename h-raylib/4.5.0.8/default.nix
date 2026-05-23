{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxi
, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.8";
  sha256 = "ae716bacd4dd063facedf7eab56bb2865d245631016cbe8de228718917654a6c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
