{ mkDerivation, base, c, containers, exceptions, lens, lib, libGL
, libx11, libxcursor, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.1.0.1";
  sha256 = "db01edd4f8c899a7c00a59a9f2bf5d6cccc5a252062087211832e5f353f17499";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers exceptions lens ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
