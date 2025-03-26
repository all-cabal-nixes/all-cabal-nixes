{ mkDerivation, base, geomancy, keid-core, lib, mtl, rio, vector
, vulkan
}:
mkDerivation {
  pname = "keid-geometry";
  version = "0.1.1.3";
  sha256 = "5db8d855a053a242ae2dc75b4b8c4c04472e08778503a5a3a6d53c70eee79faa";
  libraryHaskellDepends = [
    base geomancy keid-core mtl rio vector vulkan
  ];
  description = "Geometry primitives for Keid engine";
  license = lib.licenses.bsd3;
}
