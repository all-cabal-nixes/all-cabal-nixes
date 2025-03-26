{ mkDerivation, array, base, containers, GPipe, HaXml, lib, mtl
, Vec, Vec-Transform
}:
mkDerivation {
  pname = "GPipe-Collada";
  version = "0.1.1";
  sha256 = "2c7b7e46e70e747f5e37611b94b00c5facd384ad3a0d8c432b52b0959b6a71a4";
  libraryHaskellDepends = [
    array base containers GPipe HaXml mtl Vec Vec-Transform
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe meshes from Collada files";
  license = lib.licenses.bsd3;
}
