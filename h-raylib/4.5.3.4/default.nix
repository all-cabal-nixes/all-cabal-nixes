{ mkDerivation, base, c, containers, lib, libGL, libX11, libXcursor
, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.3.4";
  sha256 = "4817b5b742df2fb7b8f0eaaab1840bafe755a227441ee136460965ff25d86c32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
