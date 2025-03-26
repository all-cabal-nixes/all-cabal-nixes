{ mkDerivation, array, base, containers, GPipe, HaXml, lib, mtl
, Vec, Vec-Transform
}:
mkDerivation {
  pname = "GPipe-Collada";
  version = "0.1.2";
  sha256 = "342e23ddeb9243b8bb5fa7ecb3f55a2a7f5500f863303cb4563c455974946efd";
  libraryHaskellDepends = [
    array base containers GPipe HaXml mtl Vec Vec-Transform
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe meshes from Collada files";
  license = lib.licenses.bsd3;
}
