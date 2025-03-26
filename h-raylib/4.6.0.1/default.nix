{ mkDerivation, base, c, containers, lib, libGL, libX11, libXcursor
, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.1";
  sha256 = "a2f49bb3936486d0e5e5f339614ea1703da951d929ca987d1ad7cf0145fa583c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
