{ mkDerivation, base, c, lib, libGL, libX11, libXcursor, libXi
, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.6";
  sha256 = "ac717e07ad98f1a533b90f1519a4c970019ca9cf66fe0150520eb392e8159c7a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
