{ mkDerivation, base, c, containers, lib, libGL, libx11, libxcursor
, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.3.3";
  sha256 = "1b751240af501dc169efd07ced6701a306466bc169488ecec1f18cb4f74dd356";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
