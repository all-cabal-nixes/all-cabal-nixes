{ mkDerivation, base, geomancy, keid-core, lib, mtl, rio, vector
, vulkan
}:
mkDerivation {
  pname = "keid-geometry";
  version = "0.1.2.0";
  sha256 = "306984583da19010477d9899e63d06e54e7acfa653335351444258a9a840fa93";
  libraryHaskellDepends = [
    base geomancy keid-core mtl rio vector vulkan
  ];
  description = "Geometry primitives for Keid engine";
  license = lib.licenses.bsd3;
}
