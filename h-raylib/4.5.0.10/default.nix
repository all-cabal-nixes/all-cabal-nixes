{ mkDerivation, base, c, lib, libGL, libX11, libXcursor, libXi
, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.10";
  sha256 = "cefce21c90a50e72bca4e81f11126528b5d1b52c9afe5e5fbc567eb01f01f962";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
