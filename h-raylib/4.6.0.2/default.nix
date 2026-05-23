{ mkDerivation, base, c, containers, lib, libGL, libx11, libxcursor
, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.2";
  sha256 = "57a6172cd56fb4758bfdb694f087962a7cca943961453d15bc470c9b65c9d830";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
