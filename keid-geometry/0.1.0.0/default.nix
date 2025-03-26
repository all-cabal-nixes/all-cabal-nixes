{ mkDerivation, base, geomancy, keid-core, lib, rio, rio-app
, vulkan
}:
mkDerivation {
  pname = "keid-geometry";
  version = "0.1.0.0";
  sha256 = "4c43d563a449417e9f2ba0bda2f4ae2d7c7064184da15744c68906f5d7eb15ae";
  libraryHaskellDepends = [
    base geomancy keid-core rio rio-app vulkan
  ];
  description = "Geometry primitives for Keid engine";
  license = lib.licenses.bsd3;
}
