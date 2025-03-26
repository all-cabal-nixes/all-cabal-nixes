{ mkDerivation, arcgrid, base, bytestring, gloss, lib, transformers
}:
mkDerivation {
  pname = "arcgrid-viewer";
  version = "0.1.0.0";
  sha256 = "3725173accea8f45c239e41e1c73467612d8a4fad999b075dc090a16fb797dab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    arcgrid base bytestring gloss transformers
  ];
  homepage = "https://github.com/nbrk/arcgrid-viewer";
  description = "Simple viewer for ESRI/ArcInfo (ArcGrid) geospatial data";
  license = lib.licenses.bsd3;
  mainProgram = "arcgrid-viewer";
}
