{ mkDerivation, base, freetype2, lib, OpenGL }:
mkDerivation {
  pname = "FreeTypeGL";
  version = "0.0.4";
  sha256 = "4e85f39777c29cc145b760289906b3a9f8e518296af258004223d87bbbdc5183";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base freetype2 OpenGL ];
  description = "Loadable texture fonts for OpenGL";
  license = lib.licenses.bsd3;
}
