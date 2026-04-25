{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxi
, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.5";
  sha256 = "3e60e79da37e46055fe897adb1573f928f47058db1494dca4104ff3196e55394";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
