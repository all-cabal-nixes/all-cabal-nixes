{ mkDerivation, base, c, lib, libGL, libX11, libXcursor, libXi
, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.4";
  sha256 = "dc2210fabaaa72c8c65ab8c9f7f6b81a85b5474aba4e52842d08dd2598d5a7b7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
