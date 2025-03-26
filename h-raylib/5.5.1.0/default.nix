{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libX11, libXcursor, libXext, libXi, libXinerama
, libXrandr, linear, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.5.1.0";
  sha256 = "b675e8e795c8b509501d804148bfc31ef86891cbcc076bc8054044d74d82ae3d";
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
