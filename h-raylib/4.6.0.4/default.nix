{ mkDerivation, base, c, containers, lens, lib, libGL, libX11
, libXcursor, libXext, libXi, libXinerama, libXrandr
}:
mkDerivation {
  pname = "h-raylib";
  version = "4.6.0.4";
  sha256 = "2352a63969e67f02d88ed8add3aaefab56e904379f334aa02d47fe4d23f82ef5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers lens ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
