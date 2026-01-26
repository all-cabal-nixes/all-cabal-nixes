{ mkDerivation, base, c, containers, exceptions, lens, lib, libGL
, libX11, libXcursor, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.6";
  sha256 = "1829f4039033042b2bc34a2aa2f148cb6e572413e610d2107bf2471016060643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers exceptions lens ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
