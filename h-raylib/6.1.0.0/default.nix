{ mkDerivation, base, bytestring, c, containers, lens, lib, libGL
, libx11, libxcursor, libxi, libxinerama, libxrandr, linear
, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "6.1.0.0";
  sha256 = "081199e097ebd510f0d4134122e72a623901d0903473e96e23c24bdfd104c3a5";
  revision = "1";
  editedCabalFile = "1i7d0vamd23a2npynq41m6iddn9j0nxf79yrb05pj3crl6z4h71l";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers lens linear template-haskell text
  ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
