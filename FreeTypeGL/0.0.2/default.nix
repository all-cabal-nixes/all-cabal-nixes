{ mkDerivation, base, freetype2, lib, OpenGL }:
mkDerivation {
  pname = "FreeTypeGL";
  version = "0.0.2";
  sha256 = "1077700a31e0be0308adea4836eb8fcb98ce9015af8071b0c882bdb165c04d20";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base freetype2 OpenGL ];
  description = "Loadable texture fonts for OpenGL";
  license = lib.licenses.bsd3;
}
