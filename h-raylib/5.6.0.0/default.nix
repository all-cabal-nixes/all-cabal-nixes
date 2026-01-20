{ mkDerivation, base, bytestring, c, containers, lens, lib, libGL
, libX11, libXcursor, libXext, libXi, libXinerama, libXrandr
, linear, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.6.0.0";
  sha256 = "09aec4df1f8974a90366bd78612839549e387643b20826a519bb4f1e831591aa";
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
  license = lib.licenses.asl20;
}
