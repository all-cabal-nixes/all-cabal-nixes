{ mkDerivation, array, base, containers, GPipe, HaXml, lib, mtl
, Vec, Vec-Transform
}:
mkDerivation {
  pname = "GPipe-Collada";
  version = "0.1.3";
  sha256 = "7921ebb4a987a45686887094988781634da9684b857c24343706285a250eb69e";
  libraryHaskellDepends = [
    array base containers GPipe HaXml mtl Vec Vec-Transform
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe meshes from Collada files";
  license = lib.licenses.bsd3;
}
