{ mkDerivation, base, c, containers, exceptions, lens, lib, libGL
, libx11, libxcursor, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.5";
  sha256 = "926e8f0d358b2cc2fe873bb6b56385177acef638de98f28032551c6af6902b00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers exceptions lens ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
