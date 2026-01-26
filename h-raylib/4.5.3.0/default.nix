{ mkDerivation, base, c, containers, lib, libGL, libX11, libXcursor
, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.5.3.0";
  sha256 = "d9cd816b7d478279aa306f3ebf9bcb17672c42b79912d36bbb55e65cdce483af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
