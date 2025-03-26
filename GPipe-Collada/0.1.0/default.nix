{ mkDerivation, array, base, containers, GPipe, HaXml, lib, mtl
, Vec, Vec-Transform
}:
mkDerivation {
  pname = "GPipe-Collada";
  version = "0.1.0";
  sha256 = "d5cd16230a0ace2918a1b7b1602113fc703e7e31e04fc294f5b33a81714c867a";
  libraryHaskellDepends = [
    array base containers GPipe HaXml mtl Vec Vec-Transform
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe meshes from Collada files";
  license = lib.licenses.bsd3;
}
