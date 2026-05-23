{ mkDerivation, base, c, containers, lib, libGL, libx11, libxcursor
, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.3.2";
  sha256 = "8ba9ad4ff1b496b39bd1df18157e206ce8d002f6efeebef72cbc88360fdf235a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
