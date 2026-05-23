{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libx11, libxcursor, libxext, libxi, libxinerama
, libxrandr, linear, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.5.2.1";
  sha256 = "eea96dafb4b9aa4962d25e3f5d7698561581bc524c7aa2b3d6be27eae0a35986";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lens linear template-haskell
    text
  ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
