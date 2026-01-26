{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libX11, libXcursor, libXext, libXi, libXinerama
, libXrandr, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.1.3.0";
  sha256 = "293c489aabe82d6a3d053028d3df769ec1011a36a5de6c0658cca688461ea986";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lens template-haskell text
  ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
