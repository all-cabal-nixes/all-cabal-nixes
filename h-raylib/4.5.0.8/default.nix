{ mkDerivation, base, c, lib, libGL, libX11, libXcursor, libXi
, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.8";
  sha256 = "ae716bacd4dd063facedf7eab56bb2865d245631016cbe8de228718917654a6c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
