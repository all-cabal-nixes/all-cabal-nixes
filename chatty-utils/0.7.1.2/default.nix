{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.1.2";
  sha256 = "8e8bc12f4c6c35f481e522012746f7e87c1aa93353726200bb767373c1a4519e";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
