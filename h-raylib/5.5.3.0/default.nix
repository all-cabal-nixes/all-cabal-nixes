{ mkDerivation, base, bytestring, c, containers, lens, lib, libGL
, libx11, libxcursor, libxext, libxi, libxinerama, libxrandr
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
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
