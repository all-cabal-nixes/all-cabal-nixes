{ mkDerivation, base, c, containers, lib, libGL, libX11, libXcursor
, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.2";
  sha256 = "57a6172cd56fb4758bfdb694f087962a7cca943961453d15bc470c9b65c9d830";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
