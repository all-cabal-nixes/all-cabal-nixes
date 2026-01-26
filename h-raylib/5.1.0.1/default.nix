{ mkDerivation, base, c, containers, exceptions, lens, lib, libGL
, libX11, libXcursor, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.1.0.1";
  sha256 = "db01edd4f8c899a7c00a59a9f2bf5d6cccc5a252062087211832e5f353f17499";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers exceptions lens ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
