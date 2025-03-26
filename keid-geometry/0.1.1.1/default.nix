{ mkDerivation, base, geomancy, keid-core, lib, mtl, rio, vector
, vulkan
}:
mkDerivation {
  pname = "keid-geometry";
  version = "0.1.1.1";
  sha256 = "62b554b286569263e02ceba0d9a90dc9289171827830bc8e322156de677b2cca";
  libraryHaskellDepends = [
    base geomancy keid-core mtl rio vector vulkan
  ];
  description = "Geometry primitives for Keid engine";
  license = lib.licenses.bsd3;
}
