{ mkDerivation, aeson, base, binary, bytestring, cryptohash-md5
, derive-storable, derive-storable-plugin, foldl, geomancy, GLFW-b
, keid-core, keid-geometry, lib, neat-interpolation, resourcet, rio
, rio-app, tagged, text, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.1.2";
  sha256 = "9bc1f486bb4eda820dc746252c2697917e781df24e534b2dcb54e31d702d97de";
  libraryHaskellDepends = [
    aeson base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin foldl geomancy GLFW-b keid-core
    keid-geometry neat-interpolation resourcet rio rio-app tagged text
    unliftio vector vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
