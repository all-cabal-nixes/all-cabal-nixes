{ mkDerivation, base, c, containers, lib, libGL, libx11, libxcursor
, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.3.1";
  sha256 = "2f244356132668c640fb281c259ab95cd587547140c39e632fb3465f198d5510";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
