{ mkDerivation, base, bytestring, c, containers, lens, lib, libGL
, libX11, libXcursor, libXext, libXi, libXinerama, libXrandr
, linear, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.5.3.0";
  sha256 = "1c3a65aa497d3f89e2596d800b5062bccc16225a1e04b9b5c750351d79c82e64";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers lens linear template-haskell text
  ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
