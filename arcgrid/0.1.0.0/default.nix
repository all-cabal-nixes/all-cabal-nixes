{ mkDerivation, base, lib, parsec, parsec-numeric }:
mkDerivation {
  pname = "arcgrid";
  version = "0.1.0.0";
  sha256 = "6eeadeb49afdd7058511d9b218ab37a097e256b7702f1c2f2d0cdc25787c7694";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec parsec-numeric ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/nbrk/arcgrid";
  description = "Parse ESRI/ArcInfo (ArcGrid) raster GIS files";
  license = lib.licenses.bsd3;
  mainProgram = "arcgrid-dump";
}
