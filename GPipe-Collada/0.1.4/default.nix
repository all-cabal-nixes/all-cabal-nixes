{ mkDerivation, array, base, containers, GPipe, HaXml, lib, mtl
, Vec
}:
mkDerivation {
  pname = "GPipe-Collada";
  version = "0.1.4";
  sha256 = "1c3ed97d4b4c0ad4b13d64d8d90af0e68efcc6e1179ccbe2e918f407caf61b2b";
  libraryHaskellDepends = [
    array base containers GPipe HaXml mtl Vec
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe meshes from Collada files";
  license = lib.licenses.bsd3;
}
