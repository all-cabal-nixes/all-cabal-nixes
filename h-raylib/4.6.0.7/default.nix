{ mkDerivation, base, c, containers, exceptions, lens, lib, libGL
, libX11, libXcursor, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.7";
  sha256 = "b5fde43320153ff0e2fb8827448c4e6caa3e4e07db490232ea598fd152e4ef6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers exceptions lens ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
