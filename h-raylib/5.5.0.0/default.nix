{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libX11, libXcursor, libXext, libXi, libXinerama
, libXrandr, linear, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.5.0.0";
  sha256 = "81bd49fe3646af67fb6dcb3f038451dd59909760ec46a9f011375b4466957a18";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lens linear template-haskell
    text
  ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
