{ mkDerivation, base, geomancy, keid-core, lib, mtl, rio, rio-app
, vector, vulkan
}:
mkDerivation {
  pname = "keid-geometry";
  version = "0.1.0.1";
  sha256 = "8083503ef2995b8fc237389ec5206d473f3d68b0d3c05497ded812c6f07cdb32";
  libraryHaskellDepends = [
    base geomancy keid-core mtl rio rio-app vector vulkan
  ];
  description = "Geometry primitives for Keid engine";
  license = lib.licenses.bsd3;
}
