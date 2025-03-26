{ mkDerivation, base, geomancy, keid-core, lib, mtl, rio, vector
, vulkan
}:
mkDerivation {
  pname = "keid-geometry";
  version = "0.1.1.2";
  sha256 = "dc48de947d0f4c4d759993f3851eaff1b9726231ec51737ad70f275878fdda5f";
  libraryHaskellDepends = [
    base geomancy keid-core mtl rio vector vulkan
  ];
  description = "Geometry primitives for Keid engine";
  license = lib.licenses.bsd3;
}
