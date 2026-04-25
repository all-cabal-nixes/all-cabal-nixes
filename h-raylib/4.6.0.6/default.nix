{ mkDerivation, base, c, containers, exceptions, lens, lib, libGL
, libx11, libxcursor, libxext, libxi, libxinerama, libxrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.6";
  sha256 = "1829f4039033042b2bc34a2aa2f148cb6e572413e610d2107bf2471016060643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers exceptions lens ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
