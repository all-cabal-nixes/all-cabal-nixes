{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libx11, libxcursor, libxext, libxi, libxinerama
, libxrandr, template-haskell, text
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
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
