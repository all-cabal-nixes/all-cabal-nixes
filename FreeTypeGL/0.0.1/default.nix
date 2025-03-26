{ mkDerivation, base, freetype2, lib, OpenGL }:
mkDerivation {
  pname = "FreeTypeGL";
  version = "0.0.1";
  sha256 = "fc85fa3bc3e62e90e202ff1767e21141786bf2d91e3bf6a552b60a052d4a1950";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base freetype2 OpenGL ];
  description = "Haskell fonts with OpenGL";
  license = lib.licenses.bsd3;
}
