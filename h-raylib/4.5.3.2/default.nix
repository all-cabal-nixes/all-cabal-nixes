{ mkDerivation, base, c, containers, lib, libGL, libX11, libXcursor
, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.3.2";
  sha256 = "8ba9ad4ff1b496b39bd1df18157e206ce8d002f6efeebef72cbc88360fdf235a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
