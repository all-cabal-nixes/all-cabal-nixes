{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "storable";
  version = "0.1";
  sha256 = "4f8689dc6e715138d6b392a43c2483606545de86fe3f2ec1bb6e6a375c4d4880";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://anna.fi.muni.cz/~xjanous3/gitweb/?p=storable.git;a=summary";
  description = "Storable type class for variable-sized data";
  license = lib.licenses.bsd3;
}
