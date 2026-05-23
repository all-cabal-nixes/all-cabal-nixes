{ mkDerivation, base, c, lib, libGL, libx11, libxcursor, libxi
, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.0.7";
  sha256 = "42b628b7ba6f5f3ec01e7fcaeec613c655b326113ba9d5f22adc907b24a460d8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
