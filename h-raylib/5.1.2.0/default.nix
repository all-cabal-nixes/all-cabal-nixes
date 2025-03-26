{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libX11, libXcursor, libXext, libXi, libXinerama
, libXrandr, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.1.2.0";
  sha256 = "2ba7c654b69737231c7cf6794068ead322ba47c1952b3ed8dd66f6a8c5ebe546";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lens template-haskell text
  ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
