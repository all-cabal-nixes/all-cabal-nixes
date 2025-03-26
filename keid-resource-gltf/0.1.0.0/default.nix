{ mkDerivation, base, bytestring, containers, derive-storable
, derive-storable-plugin, geomancy, gltf-codec, keid-core, lib, rio
, rio-app, vulkan
}:
mkDerivation {
  pname = "keid-resource-gltf";
  version = "0.1.0.0";
  sha256 = "12ee6af60ad81b0914d4012c33e6f07252161d77b550b2f5ab9d9005695eadac";
  libraryHaskellDepends = [
    base bytestring containers derive-storable derive-storable-plugin
    geomancy gltf-codec keid-core rio rio-app vulkan
  ];
  description = "GLTF loader for Keid engine";
  license = lib.licenses.bsd3;
}
