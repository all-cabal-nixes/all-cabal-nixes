{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxext
, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.1.1";
  sha256 = "c941d3fdfaed45bfcd2e3226602354b18007a16990102f779b0ff6277525363c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
