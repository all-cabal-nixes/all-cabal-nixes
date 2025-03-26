{ mkDerivation, aeson, base, binary, bytestring, cryptohash-md5
, derive-storable, derive-storable-plugin, foldl, geomancy, GLFW-b
, keid-core, keid-geometry, lib, neat-interpolation, resourcet, rio
, rio-app, tagged, text, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.1.0";
  sha256 = "2bbc1c97fdb8d46f8b3f5ded526616c5948c2042a2d970a49d0ba70719390449";
  libraryHaskellDepends = [
    aeson base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin foldl geomancy GLFW-b keid-core
    keid-geometry neat-interpolation resourcet rio rio-app tagged text
    unliftio vector vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
